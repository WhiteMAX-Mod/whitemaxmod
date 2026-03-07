.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;
.implements Lo64;
.implements Lt37;
.implements Lb8;
.implements Lk7d;
.implements Ll64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Ls50;->a:I

    iput-wide p1, p0, Ls50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ls50;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "loadFromMarker: failed to load from marker="

    iget-wide v6, p0, Ls50;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lpzc;

    invoke-virtual {p1, v6, v7}, Lpzc;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h86"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h76"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Lk84;

    const/4 v0, 0x2

    iput v0, p1, Lk84;->j:I

    iput-wide v6, p1, Lk84;->s:J

    return-void

    :pswitch_4
    check-cast p1, Lk84;

    iput-wide v6, p1, Lk84;->t:J

    return-void

    :pswitch_5
    check-cast p1, Lk84;

    iput-wide v6, p1, Lk84;->r:J

    return-void

    :pswitch_6
    check-cast p1, Lhn2;

    iget-object v0, p1, Lhn2;->o:Lpn2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpn2;->h:Lpn2;

    :goto_0
    invoke-virtual {v0}, Lpn2;->a()Lon2;

    move-result-object v0

    iput-wide v6, v0, Lon2;->a:J

    new-instance v1, Lpn2;

    invoke-direct {v1, v0}, Lpn2;-><init>(Lon2;)V

    iput-object v1, p1, Lhn2;->o:Lpn2;

    return-void

    :pswitch_7
    check-cast p1, Lhn2;

    iput-wide v6, p1, Lhn2;->M:J

    iput-boolean v4, p1, Lhn2;->N:Z

    return-void

    :pswitch_8
    check-cast p1, Lhn2;

    iget-object v0, p1, Lhn2;->o:Lpn2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lpn2;->h:Lpn2;

    :goto_1
    invoke-virtual {v0}, Lpn2;->a()Lon2;

    move-result-object v0

    iput-wide v6, v0, Lon2;->d:J

    new-instance v1, Lpn2;

    invoke-direct {v1, v0}, Lpn2;-><init>(Lon2;)V

    iput-object v1, p1, Lhn2;->o:Lpn2;

    return-void

    :pswitch_9
    check-cast p1, Lhn2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "bn2"

    const-string v5, "reactions, clearLastReaction for chat #%d"

    invoke-static {v4, v5, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p1, Lhn2;->m0:J

    iput-object v1, p1, Lhn2;->n0:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Lhn2;

    iput-wide v6, p1, Lhn2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lhn2;

    iget-object v0, p1, Lhn2;->n:Lsn2;

    sget-object v5, Ll65;->o:Ll65;

    invoke-static {v0, v6, v7, v5}, Loa3;->l(Lsn2;JLl65;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v8, p1, Lhn2;->n:Lsn2;

    invoke-virtual {v8, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5}, Lsn2;->e(Ll65;)V

    iget-object v8, p1, Lhn2;->n:Lsn2;

    invoke-virtual {v8, v5}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lsn2;->e(Ll65;)V

    iput-wide v2, p1, Lhn2;->b0:J

    sget-object v0, Lkn2;->f:Lkn2;

    iput-object v0, p1, Lhn2;->q:Lkn2;

    iput-object v0, p1, Lhn2;->r:Lkn2;

    iput-object v0, p1, Lhn2;->s:Lkn2;

    iput-object v0, p1, Lhn2;->t:Lkn2;

    iput-object v0, p1, Lhn2;->u:Lkn2;

    iput-object v0, p1, Lhn2;->v:Lkn2;

    iput-object v0, p1, Lhn2;->w:Lkn2;

    iput-object v0, p1, Lhn2;->x:Lkn2;

    iget-object v0, p1, Lhn2;->b:Lyn2;

    sget-object v5, Lyn2;->b:Lyn2;

    if-eq v0, v5, :cond_2

    sget-object v5, Lyn2;->a:Lyn2;

    if-ne v0, v5, :cond_3

    iget-wide v8, p1, Lhn2;->k:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    :cond_2
    iput-wide v2, p1, Lhn2;->j:J

    iput v4, p1, Lhn2;->m:I

    iput-object v1, p1, Lhn2;->q:Lkn2;

    iput-object v1, p1, Lhn2;->r:Lkn2;

    iput-object v1, p1, Lhn2;->u:Lkn2;

    iput-object v1, p1, Lhn2;->v:Lkn2;

    iput-object v1, p1, Lhn2;->t:Lkn2;

    iput-object v1, p1, Lhn2;->s:Lkn2;

    iput-object v1, p1, Lhn2;->w:Lkn2;

    iput-object v1, p1, Lhn2;->x:Lkn2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lhn2;

    iget-wide v0, p1, Lhn2;->b0:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v6, p1, Lhn2;->b0:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lhn2;

    iget-object v0, p1, Lhn2;->o:Lpn2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lpn2;->h:Lpn2;

    :goto_3
    invoke-virtual {v0}, Lpn2;->a()Lon2;

    move-result-object v0

    iput-wide v6, v0, Lon2;->e:J

    new-instance v1, Lpn2;

    invoke-direct {v1, v0}, Lpn2;-><init>(Lon2;)V

    iput-object v1, p1, Lhn2;->o:Lpn2;

    return-void

    :pswitch_e
    check-cast p1, Lhn2;

    iput-wide v6, p1, Lhn2;->y:J

    return-void

    :pswitch_f
    check-cast p1, Lx50;

    sget-object v0, Lq60;->d:Lq60;

    invoke-static {p1, v0, v6, v7}, Lg5k;->d(Lx50;Lq60;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls50;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Li8a;

    iget-object p1, p1, Li8a;->a:Lbxe;

    new-instance v0, Lxa3;

    const/4 v1, 0x7

    iget-wide v2, p0, Ls50;->b:J

    invoke-direct {v0, v2, v3, v1}, Lxa3;-><init>(JI)V

    invoke-static {p1, v0}, Ldl0;->m(Lbxe;Le37;)Lva9;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    new-instance v0, Lakb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p1, Ls50;

    const/16 v0, 0x15

    iget-wide v2, p0, Ls50;->b:J

    invoke-direct {p1, v2, v3, v0}, Ls50;-><init>(JI)V

    new-instance v0, Lhgb;

    invoke-direct {v0, v1, p1}, Lhgb;-><init>(Ldgb;Lk7d;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    new-instance v0, Lakb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lakb;-><init>(I)V

    new-instance v1, Lza9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lza9;-><init>(Ljava/lang/Object;Lt37;I)V

    new-instance p1, Ls50;

    const/16 v0, 0x10

    iget-wide v2, p0, Ls50;->b:J

    invoke-direct {p1, v2, v3, v0}, Ls50;-><init>(JI)V

    new-instance v0, Lhgb;

    invoke-direct {v0, v1, p1}, Lhgb;-><init>(Ldgb;Lk7d;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_2
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Ls66;

    const/4 v1, 0x4

    iget-wide v2, p0, Ls50;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ls66;-><init>(IJZ)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public run()V
    .locals 6

    iget v0, p0, Ls50;->a:I

    const-string v1, "h76"

    const-string v2, "loadFromMarker: success marker=d"

    const-string v3, "h86"

    iget-wide v4, p0, Ls50;->b:J

    sparse-switch v0, :sswitch_data_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onNotifAdded: added sticker %d to cache"

    invoke-static {v3, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifAdded: added sticker set %d to cache"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ls50;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lzdf;

    iget-object v0, p1, Lzdf;->d:Lrj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrj2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzdf;->d:Lrj2;

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide v0

    iget-wide v2, p0, Ls50;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Luog;

    iget-wide v0, p1, Luog;->a:J

    iget-wide v2, p0, Ls50;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Ldqg;

    iget-wide v0, p1, Ldqg;->a:J

    iget-wide v2, p0, Ls50;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
