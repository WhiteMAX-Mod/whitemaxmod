.class public final Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5a;
.implements Lxl5;
.implements Lque;
.implements Lul1;
.implements Lsc6;
.implements Li0c;
.implements Lse6;
.implements Lfb7;
.implements Liy4;
.implements Llbg;
.implements Lb1c;
.implements Llmb;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    iput-object p1, p0, Lb8;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lb8;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static w(Lcm7;Ljava/util/List;)Lmj6;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8i;

    instance-of v4, v4, Ls08;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8i;

    instance-of v6, v5, Le8d;

    if-nez v6, :cond_6

    invoke-static {v5}, Laml;->b(Lo8i;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8i;

    instance-of v7, v6, Le8d;

    if-nez v7, :cond_a

    instance-of v7, v6, Lpz7;

    if-nez v7, :cond_a

    invoke-static {v6}, Laml;->b(Lo8i;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8i;

    invoke-static {v0}, Laml;->b(Lo8i;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcm7;->a()Lxj6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lbai;->b:Lbai;

    const-string v6, " or "

    sget-object v7, Lbai;->e:Lbai;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lbai;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_10
    sget-object p1, Lbai;->c:Lbai;

    invoke-virtual {p1}, Lbai;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lkie;->n()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbai;->d:Lbai;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lmj6;

    invoke-direct {v0, p1, p0}, Lmj6;-><init>(Ljava/lang/String;Lcm7;)V

    return-object v0

    :cond_14
    return-object v8
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->z:Lgsb;

    invoke-virtual {p0}, Lgsb;->e()La58;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La58;->b(I)V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->Y:Liv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Liv;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v0, v0, Lwh4;->y:Lnl4;

    iget-object v0, v0, Lnl4;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    invoke-interface {v0, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p0, p0, Lp8;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    invoke-interface {p0, v3}, Lz1b;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lobg;)V
    .locals 9

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Ltcg;

    iget v0, p0, Ltcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltcg;->b:Lgwf;

    check-cast p0, Laeg;

    iget-object p0, p0, Laeg;->h:Lb5k;

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m1()Lyeg;

    move-result-object v1

    iget-wide v4, v1, Lyeg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, Lyeg;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {p1, v1, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lyeg;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v3, Liec;

    const-string v6, "screen"

    const-string v7, "showcase_webapp"

    invoke-direct {v3, v6, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lhgk;->a([Liec;)Lzv;

    move-result-object v3

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v2, v7, v8, v3, v6}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v6, p1, Lobg;->a:J

    new-instance v2, Lebf;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lebf;-><init>(IJJ)V

    iput-object v0, v2, Lqbf;->g:Laxa;

    new-instance p1, Lfbf;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lfbf;-><init>(Lebf;B)V

    iget-object v0, v1, Lyeg;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, p1}, Lkmj;->c(Lv9f;)V

    iget-object p1, v1, Lyeg;->m:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lfmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_1

    new-instance p1, Lz48;

    sget-object v0, Lx48;->b:Lx48;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz48;-><init>(Lx48;I)V

    new-instance v0, Lz48;

    sget-object v2, Lx48;->f:Lx48;

    invoke-direct {v0, v2, v1}, Lz48;-><init>(Lx48;I)V

    filled-new-array {p1, v0}, [Lz48;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Loue;->D:Loue;

    invoke-virtual {p0, p1, v0}, La58;->f(Ljava/util/Set;Loue;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Ltcg;->b:Lgwf;

    check-cast p0, Lei1;

    iget-object p0, p0, Lei1;->h:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0, p1}, Lcr8;->b(Lobg;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public K(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public W()V
    .locals 1

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzlb;->f(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lmx7;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw4;

    new-instance v2, Lmi8;

    iget-object v3, v1, Lvw4;->a:Ljava/lang/String;

    iget-object v1, v1, Lvw4;->b:Lsqa;

    invoke-static {v1}, Lim8;->o(Lsqa;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lmi8;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmx7;->b:Lj3h;

    sget-object v4, Ldl0;->g:Ldl0;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            DELETE FROM metrics_event_table\n            WHERE _id IN (\n                SELECT _id FROM metrics_event_table\n                WHERE uuid IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\n            )\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public c(Lmo8;)V
    .locals 0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ldn8;
    .locals 1

    new-instance v0, Ldn8;

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ldn8;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public e(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Liv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->g:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4b;

    sget-object v0, Loue;->i:Loue;

    invoke-static {p0, v0}, Lo4b;->g(Lo4b;Loue;)V

    return-void
.end method

.method public g()Lq1b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lyf5;

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lso8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lto8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lto8;-><init>(I)V

    new-instance v2, Lqz9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lqz9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public h(Ly4a;Z)V
    .locals 2

    instance-of v0, p1, Livg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Livg;

    iget-object v0, v0, Livg;->z:Ly4a;

    invoke-virtual {v0}, Ly4a;->l()Ly4a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4a;->d(Z)V

    :cond_0
    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lc8;

    iget-object p0, p0, Lc8;->e:Ln5a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ln5a;->h(Ly4a;Z)V

    :cond_1
    return-void
.end method

.method public i(JJ)J
    .locals 0

    return-wide p3
.end method

.method public j(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpsi;->v0()V

    :cond_0
    return-void
.end method

.method public l(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public m(J)Lhvd;
    .locals 0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lhvd;

    return-object p0
.end method

.method public n(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public o()V
    .locals 2

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->c:Lai4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lai4;->a:Lai4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi4;

    invoke-virtual {p0, v0}, Lzlb;->f(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lcr4;

    invoke-static {p0}, Lbe3;->i(Lcr4;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lvz7;

    invoke-virtual {p0}, Lt47;->close()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8;

    iget-object v1, v0, Lp8;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lz1b;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lp8;->f:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X:Liv;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->o1:[Lfq8;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v3}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo0;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->z:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lfo0;->g:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K:Liv;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v2}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q1()Lwh4;

    move-result-object v0

    iget-object v0, v0, Lwh4;->y:Lnl4;

    invoke-virtual {v0}, Lnl4;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4b;

    sget-object v0, Loue;->g:Loue;

    invoke-static {p0, v0}, Lo4b;->g(Lo4b;Loue;)V

    return-void
.end method

.method public q(Lc1c;)V
    .locals 1

    sget-object v0, Lc1c;->e:Lc1c;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->r()V

    :cond_0
    return-void
.end method

.method public s(Lya1;Ljava/util/ArrayList;ILjava/util/List;)Lnj6;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lya1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lya1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Lcm7;->a()Lxj6;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lst3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxj6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcm7;

    invoke-virtual {v4}, Lcm7;->a()Lxj6;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lpd2;

    new-instance p3, Lyf5;

    invoke-direct {p3, v0, p2}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, Lyll;->b(Lpd2;Lya1;Lyf5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljj6;

    new-instance p1, Lyf5;

    invoke-direct {p1, v0, p2}, Lyf5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ljj6;-><init>(Lyf5;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Lwig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lkj6;->a:Lkj6;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lb8;->s(Lya1;Ljava/util/ArrayList;ILjava/util/List;)Lnj6;

    move-result-object p3

    instance-of v1, p3, Ljj6;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lb8;->s(Lya1;Ljava/util/ArrayList;ILjava/util/List;)Lnj6;

    move-result-object p0

    return-object p0
.end method

.method public t(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public u(Ly4a;)Z
    .locals 1

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lc8;

    iget-object v0, p0, Lc8;->c:Ly4a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Livg;

    iget-object v0, v0, Livg;->A:Lb5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc8;->e:Ln5a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ln5a;->u(Ly4a;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpsi;->F0(J)V

    :cond_0
    return-void
.end method

.method public x(Lw92;)V
    .locals 1

    iget-boolean v0, p1, Lw92;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lex7;

    iget-object v0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lex7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public y(Lone/video/transcoder/exception/TranscoderException;)V
    .locals 4

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->a:Lg89;

    new-instance v1, Lj9h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj9h;-><init>(I)V

    new-instance v2, Ln2h;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v3, "TranscodeTask"

    invoke-interface {v0, v3, v1, v2}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    new-instance v0, Lznh;

    invoke-direct {v0, p1}, Lznh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    return-void
.end method

.method public z(Lobg;)V
    .locals 5

    iget-object p0, p0, Lb8;->a:Ljava/lang/Object;

    check-cast p0, Ltcg;

    iget v0, p0, Ltcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltcg;->b:Lgwf;

    check-cast p0, Laeg;

    iget-object p0, p0, Laeg;->h:Lb5k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lteg;->b:Lteg;

    iget-wide v1, p1, Lobg;->a:J

    iget-object p0, p0, Lb5k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Liv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ltcg;->b:Lgwf;

    check-cast p0, Lei1;

    iget-object p0, p0, Lei1;->h:Ljava/lang/Object;

    check-cast p0, Lcr8;

    invoke-virtual {p0, p1}, Lcr8;->c(Lobg;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
