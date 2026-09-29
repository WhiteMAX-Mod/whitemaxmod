.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ln10;->a:B

    iput-object p1, p0, Ln10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    iget-byte p1, p0, Ln10;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Ln10;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lwxi;

    iget-object p1, p0, Lwxi;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lwxi;->f:Lpqf;

    invoke-virtual {p1}, Lpqf;->a()V

    :cond_0
    invoke-virtual {p0}, Lwxi;->b()Landroid/util/LruCache;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lwxi;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxi;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void

    :pswitch_0
    check-cast p0, Ljoc;

    iget-object p0, p0, Ljoc;->c:Lpqf;

    invoke-virtual {p0}, Lpqf;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lnlc;

    invoke-virtual {p0}, Lnlc;->j()V

    return-void

    :pswitch_2
    check-cast p0, Lfdb;

    invoke-virtual {p0}, Lfdb;->f()Ls5a;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ls5a;->j(I)V

    return-void

    :pswitch_3
    move-object p1, p0

    check-cast p1, Lku4;

    iget-object v1, p1, Lku4;->m:Lzrh;

    :cond_1
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lst4;

    iget-object v3, v2, Lst4;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbu4;

    iget-object v7, v6, Lbu4;->e:Ltyi;

    iget-boolean v8, v6, Lbu4;->t:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ltyi;->e()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-eqz v8, :cond_3

    iget-object v7, p1, Lku4;->k:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf8e;

    const/4 v9, 0x1

    invoke-static {v7, v4, v9}, Lf8e;->b(Lf8e;Lj23;I)I

    move-result v7

    new-instance v9, Loyi;

    invoke-direct {v9, v7}, Loyi;-><init>(I)V

    goto :goto_4

    :cond_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, p1, Lku4;->f:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lube;

    iget-wide v9, v6, Lbu4;->a:J

    invoke-virtual {v7, v9, v10}, Lube;->C(J)Lmbe;

    move-result-object v9

    iget-object v10, v9, Lmbe;->b:Lwbe;

    iget v9, v9, Lmbe;->a:I

    invoke-virtual {v7, v9, v10}, Lube;->B(ILwbe;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Lsyi;

    invoke-direct {v9, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v7, Ltyi;->b:Lsyi;

    move-object v9, v7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v9, v6, Lbu4;->e:Ltyi;

    :goto_4
    if-eqz v8, :cond_8

    move v7, v0

    goto :goto_5

    :cond_8
    iget-boolean v7, v6, Lbu4;->h:Z

    :goto_5
    const v8, 0x1fff6f

    invoke-static {v6, v9, v7, v8}, Lbu4;->i(Lbu4;Ltyi;ZI)Lbu4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    move-object v4, v5

    :cond_a
    const/4 v3, 0x6

    invoke-static {v2, v4, v3}, Lst4;->a(Lst4;Ljava/util/List;I)Lst4;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :pswitch_4
    check-cast p0, Ly10;

    sget-object p1, Ly10;->R:[Ldh9;

    iget-object p1, p0, Ly10;->K:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_f

    iget-object p1, p0, Ly10;->M:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq3;

    iget-object p1, p1, Lgq3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lqy;

    invoke-direct {v1, v0}, Lqy;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg3;

    iget-wide v2, v0, Lkg3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, Ly10;->A:Lj47;

    iget-object p1, p1, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v1, Lqy;->c:I

    const-string v4, "onConfigurationChange: updating "

    const-string v5, " chats"

    invoke-static {v3, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object p0, p0, Ly10;->E:Lxh7;

    invoke-static {v1}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p1

    sget-object v0, Lz4a;->a:Lpwb;

    invoke-virtual {p0, p1, v0}, Let0;->e(Lpwb;Lpwb;)V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
