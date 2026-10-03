.class public final synthetic Li6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6g;
.implements Lwmc;
.implements Loqk;
.implements Lcs4;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lgxi;
.implements Lds4;
.implements Lni4;
.implements Lzlh;
.implements Lxv9;
.implements Lyn5;
.implements Lnsi;
.implements Lrmc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lah;Llp7;Lfj5;)V
    .locals 0

    const/16 p3, 0x14

    iput-byte p3, p0, Li6g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6g;->b:Ljava/lang/Object;

    iput-object p2, p0, Li6g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li6g;->a:B

    iput-object p1, p0, Li6g;->b:Ljava/lang/Object;

    iput-object p2, p0, Li6g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 1

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lg84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lno6;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lg84;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Li6g;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Li6g;->c:Ljava/lang/Object;

    iget-object p0, p0, Li6g;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lc06;

    check-cast v2, Li6g;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxb2;->k:Ld12;

    invoke-virtual {p1}, Ld12;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-boolean v3, v0, Lo02;->t:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lc06;->E:Ljava/util/HashMap;

    iget-object v0, v0, Lo02;->a:Lj02;

    invoke-virtual {p0}, Lc06;->x0()Lnld;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lc06;->o1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lc06;->L(Z)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Li6g;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lc06;

    check-cast v2, Lcs4;

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object v3, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnld;

    invoke-virtual {v5, v1}, Lnld;->r(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnld;

    invoke-virtual {v5, v1}, Lnld;->r(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v2, p1}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p0, Liid;

    check-cast v2, Lcs4;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    if-eqz p0, :cond_5

    invoke-interface {v2, p0}, Lcs4;->accept(Ljava/lang/Object;)V

    :cond_5
    return-void

    :sswitch_2
    check-cast p0, Lr63;

    check-cast v2, Lv33;

    check-cast p1, Lu63;

    invoke-virtual {p1}, Lu63;->d()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lr63;->p:Lhee;

    iget-object v1, p0, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv33;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lhee;->a:Lpz9;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lu63;->T:Lsy;

    invoke-virtual {v1, v0}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lr63;->A(Lu63;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lu63;->y:J

    return-void

    :sswitch_3
    check-cast p0, Lpe1;

    check-cast v2, Lqh4;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpe1;->z1:Lxb2;

    invoke-virtual {p0, p1, v1}, Lpe1;->d(Lxb2;I)V

    invoke-virtual {v2}, Lqh4;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Ll6g;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lpm0;

    move-object v1, p1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, v0, Ll6g;->d:Luk0;

    iget v2, p1, Luk0;->b:I

    invoke-virtual {v0, v1, p0, v2}, Ll6g;->t(Landroid/database/sqlite/SQLiteDatabase;Lpm0;I)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, Lehe;->d:[Lehe;

    invoke-virtual {v2}, [Lehe;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lehe;

    array-length v3, v2

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, p0, Lpm0;->c:Lehe;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v6, p1, Luk0;->b:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-gtz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lpm0;->a()Lxz9;

    move-result-object v7

    iget-object v8, p0, Lpm0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lxz9;->P(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v7, Lxz9;->c:Ljava/lang/Object;

    iget-object v5, p0, Lpm0;->b:[B

    iput-object v5, v7, Lxz9;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lxz9;->D()Lpm0;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v6}, Ll6g;->t(Landroid/database/sqlite/SQLiteDatabase;Lpm0;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Null priority"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event_id IN ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v10

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl0;

    iget-wide v2, v2, Lpl0;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ge v0, v2, :cond_4

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "event_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, Lk6g;

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lk6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0;

    iget-wide v1, v0, Lpl0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lpl0;->c:Ltk0;

    invoke-virtual {v3}, Ltk0;->c()Ldf9;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6g;

    iget-object v6, v5, Lk6g;->a:Ljava/lang/String;

    iget-object v5, v5, Lk6g;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ldf9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lpl0;->b:Lpm0;

    invoke-virtual {v3}, Ldf9;->j()Ltk0;

    move-result-object v3

    new-instance v4, Lpl0;

    invoke-direct {v4, v1, v2, v0, v3}, Lpl0;-><init>(JLpm0;Ltk0;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v9

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Li6g;->a:B

    iget-object v1, p0, Li6g;->c:Ljava/lang/Object;

    iget-object p0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast p0, Lah;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->X0(Lah;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Lr90;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->W(Lah;Lr90;)V

    return-void

    :pswitch_1
    check-cast v1, Llp7;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->R(Lah;Llp7;)V

    return-void

    :pswitch_2
    check-cast v1, Lgmk;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->c0(Lah;Lgmk;)V

    iget p0, v1, Lgmk;->a:I

    return-void

    :pswitch_3
    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->C0(Lah;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_4
    check-cast v1, Ldhj;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->W0(Lah;Ldhj;)V

    return-void

    :pswitch_5
    check-cast v1, Lenb;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->P(Lah;Lenb;)V

    return-void

    :pswitch_6
    check-cast v1, Lc0e;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v1}, Lbh;->C(Lah;Lc0e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Llh5;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lrh5;

    iget-boolean v1, v0, Llh5;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    iget-object p1, v0, Llh5;->w:Lpbg;

    if-eqz p1, :cond_3

    sget-object v0, Lpbg;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "day = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lpbg;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh5;

    if-nez v1, :cond_1

    const-class p0, Lpbg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onDayPick cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v1, Ldh5;->a:Loh5;

    invoke-static {v2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Ldh5;->a(Ldh5;Loh5;Ln9j;Ln9j;I)Ldh5;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpbg;->f1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lih4;)V
    .locals 2

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lxb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz6m;

    invoke-direct {v0, p1, p0}, Lz6m;-><init>(Lih4;Lxb2;)V

    invoke-virtual {p0, v0}, Lxb2;->H(Loe1;)V

    new-instance v1, Lee1;

    invoke-direct {v1, p0, v0}, Lee1;-><init>(Lxb2;Lz6m;)V

    new-instance p0, Los2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Los2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm26;

    sget-object v1, Lp26;->a:Lp26;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Los2;->dispose()V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm26;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method

.method public e(Lkm0;)V
    .locals 2

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Losi;

    iget-object p0, p0, Losi;->c:Lrb6;

    invoke-virtual {p0}, Lrb6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lkm0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lty7;->c:Lty7;

    goto :goto_0

    :cond_0
    sget-object p0, Lty7;->b:Lty7;

    :goto_0
    iget-object p1, v0, Lmr5;->a:Ls36;

    iget-object v0, p1, Ls36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwy7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Ls36;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Lwy7;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Ls36;->m:Ljava/lang/Object;

    check-cast v0, Lty7;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Ls36;->m:Ljava/lang/Object;

    iget p0, p1, Ls36;->a:I

    invoke-virtual {p1, p0}, Ls36;->t(I)V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 8

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Los0;

    iget-object p0, p0, Los0;->v:Lfy4;

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v5

    add-int/2addr v4, v5

    neg-int v6, v4

    int-to-float v6, v6

    mul-float/2addr p2, v6

    invoke-virtual {v0}, Lsqk;->d()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v7, p1, Lnuc;

    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    iget v2, v0, Lsqk;->d:I

    if-nez v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbu9;->l()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne v2, p0, :cond_4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-static {v0}, Lwq3;->u(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    neg-float p2, p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public h(Ldxi;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-byte v3, v0, Li6g;->a:B

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Li6g;->c:Ljava/lang/Object;

    iget-object v0, v0, Li6g;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    check-cast v0, Lm14;

    check-cast v7, Lz2d;

    iget-object v3, v1, Ldxi;->b:Landroid/view/View;

    instance-of v9, v3, Ly2d;

    if-eqz v9, :cond_0

    move-object v6, v3

    check-cast v6, Ly2d;

    :cond_0
    sget-object v3, Lmx5;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx5;

    invoke-virtual {v7}, Lfxi;->g()I

    move-result v9

    if-ne v2, v9, :cond_1

    move v5, v8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lppc;

    iget-byte v0, v3, Llx5;->a:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Llx5;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    move v12, v8

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0x78

    invoke-direct/range {v9 .. v14}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Ly2d;->c(Lppc;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ly2d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Ly2d;->c(Lppc;)V

    invoke-virtual {v1, v0}, Ldxi;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast v0, Lz2d;

    check-cast v7, Lr2g;

    invoke-virtual {v0}, Lfxi;->g()I

    move-result v3

    iget-object v9, v1, Ldxi;->b:Landroid/view/View;

    instance-of v10, v9, Ly2d;

    if-eqz v10, :cond_4

    move-object v6, v9

    check-cast v6, Ly2d;

    :cond_4
    iget-object v7, v7, Lr2g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe3;

    if-ne v2, v3, :cond_5

    move v5, v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v9, 0x3

    if-ne v3, v9, :cond_6

    const v3, 0x7f110d6f

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_5

    :cond_7
    const v3, 0x7f110d71

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v3, 0x7f110d70

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const v3, 0x7f110d72

    invoke-static {v3, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    new-instance v9, Lppc;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_a

    move v12, v8

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x48

    invoke-direct/range {v9 .. v14}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    if-eqz v6, :cond_b

    invoke-virtual {v6, v9}, Ly2d;->c(Lppc;)V

    goto :goto_5

    :cond_b
    new-instance v2, Ly2d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Ly2d;->c(Lppc;)V

    invoke-virtual {v1, v2}, Ldxi;->b(Landroid/view/ViewGroup;)V

    :goto_5
    return-void

    :sswitch_1
    check-cast v0, Ldr1;

    check-cast v7, Lz2d;

    iget-object v3, v0, Ldr1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, v1, Ldxi;->b:Landroid/view/View;

    instance-of v9, v3, Ly2d;

    if-eqz v9, :cond_d

    move-object v6, v3

    check-cast v6, Ly2d;

    :cond_d
    iget-object v0, v0, Ldr1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, Lfxi;->g()I

    move-result v9

    if-ne v2, v9, :cond_e

    move v2, v8

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    iget v9, v0, Lfr1;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v9, v0, Lfr1;->b:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lfr1;->c:Ler1;

    iget v0, v0, Ler1;->b:I

    new-instance v3, Lg5j;

    invoke-direct {v3, v0}, Lg5j;-><init>(I)V

    if-eqz v2, :cond_f

    move v13, v8

    goto :goto_7

    :cond_f
    move v13, v4

    :goto_7
    new-instance v14, Lmpc;

    invoke-direct {v14, v5}, Lmpc;-><init>(I)V

    new-instance v10, Lppc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lppc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILw05;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ll5j;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6, v10}, Ly2d;->c(Lppc;)V

    goto :goto_8

    :cond_10
    new-instance v0, Ly2d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Ly2d;->c(Lppc;)V

    invoke-virtual {v1, v0}, Ldxi;->b(Landroid/view/ViewGroup;)V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Ls1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallsSdk"

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jingle_peerconnection_so"

    invoke-static {p1, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lr1c;->c:Lr1c;

    invoke-virtual {p0, v1}, Ls1c;->a(Lr1c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    const-string v1, " result: "

    invoke-static {v2, p1, v1, p0}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lpn1;

    const-string v0, "failed to load "

    invoke-static {v0, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lpn1;-><init>(BLjava/lang/String;)V

    throw p0
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lzh4;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lzh4;->f:Lni4;

    invoke-interface {p0, p1}, Lni4;->n(Lpl5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Li6g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Lmw;

    iget-object v0, p0, Lkw;->a:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr;-><init>(Lmw;B)V

    invoke-static {v1, p1, v0}, Lu1c;->H(Lax7;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Li6g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object p0, p0, Li6g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void
.end method
