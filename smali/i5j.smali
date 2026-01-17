.class public abstract Li5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljmh;)Lrlh;
    .locals 5

    iget-object v0, p0, Ljmh;->b:Ljava/lang/String;

    new-instance v1, Lb2;

    const/4 v2, 0x0

    sget-object v3, Lh2d;->x0:Lal5;

    invoke-direct {v1, v2, v3}, Lb2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lb2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh2d;

    iget-object v3, v3, Lh2d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lh2d;

    if-nez v2, :cond_2

    sget-object v2, Lh2d;->t0:Lh2d;

    :cond_2
    iget v1, p0, Ljmh;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Ljmh;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lgc0;->g:Lgc0;

    goto :goto_2

    :sswitch_1
    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lgc0;->f:Lgc0;

    goto :goto_2

    :sswitch_2
    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lgc0;->e:Lgc0;

    goto :goto_2

    :sswitch_3
    const-string v1, "480"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    sget-object v0, Lgc0;->d:Lgc0;

    goto :goto_2

    :cond_6
    sget-object v0, Lgc0;->d:Lgc0;

    :goto_2
    new-instance v1, Lrlh;

    invoke-direct {v1, p0, v2, v0}, Lrlh;-><init>(Landroid/util/Range;Lh2d;Lgc0;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lr4h;)V
    .locals 3

    new-instance v0, Lt5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x1c6

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x20e

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x20f

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x210

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x211

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x212

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    const/16 v1, 0x213

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x214

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x215

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lt5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/16 v1, 0x216

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    const/16 v1, 0x217

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    const/16 v1, 0x218

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    const/16 v1, 0x219

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    const/16 v1, 0x21a

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lhm;-><init>(I)V

    const/16 v2, 0x21b

    invoke-virtual {p0, v2, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lhm;-><init>(I)V

    const/16 v2, 0x21c

    invoke-virtual {p0, v2, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lhm;-><init>(I)V

    const/16 v2, 0x21d

    invoke-virtual {p0, v2, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lhm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhm;-><init>(I)V

    const/16 v2, 0x21e

    invoke-virtual {p0, v2, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    new-instance v0, Lc;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lr4h;->c(ILhs7;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
