.class public final Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lvj9;

    iput-object p2, p0, Lgrc;->b:Lvj9;

    iput-object p3, p0, Lgrc;->c:Lvj9;

    iput-object p4, p0, Lgrc;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Luae;
    .locals 0

    iget-object p0, p0, Lgrc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    return-object p0
.end method

.method public final b(I)V
    .locals 8

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "DbCorruptionListener"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljr4;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onCorruption: start "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgrc;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgrc;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgrc;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lj55;->d(II)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->b:Lbzd;

    invoke-virtual {v3}, Lbzd;->e()Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljh5;->a(I)Ljh5;

    move-result-object v3

    new-instance v4, Lone/me/sdk/database/DbCorruptionException;

    invoke-static {p1}, Ljr4;->o(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "corruptionLevel="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v6}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzl5;)V

    sget-object v5, Ljh5;->c:Ljh5;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v3, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lfga;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lfga;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lone/me/sdk/database/DbCorruptionException;

    const-string p1, "fatal exception"

    invoke-direct {p0, p1, v4}, Lone/me/sdk/database/DbCorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Ljr4;->o(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "db corrupt "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lj55;->d(II)I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object p1

    iget-object p1, p1, Luae;->b:Lbzd;

    iget-object p1, p1, Lbzd;->h7:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x1a9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgrc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcmc;->d(ZZ)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgrc;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmc;

    invoke-virtual {p1}, Lcmc;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v3

    iget-object v3, v3, Luae;->a:Lrx9;

    iget-object v4, v3, Lrx9;->j0:Ln0g;

    sget-object v5, Lrx9;->e1:[Ldh9;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v4

    iget-object v4, v4, Luae;->a:Lrx9;

    invoke-virtual {v4}, Lrx9;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v7

    invoke-virtual {v7}, Luae;->a()V

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v7

    iget-object v7, v7, Luae;->a:Lrx9;

    invoke-virtual {v7, v0, v1}, Lbcg;->M(J)V

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-object v1, v0, Lrx9;->j0:Ln0g;

    aget-object v5, v5, v6

    invoke-virtual {v1, v0, v5, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgrc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0, v4}, Lrx9;->k0(Ljava/lang/String;)V

    iget-object v0, p0, Lgrc;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0, p1}, Lcmc;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lgrc;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasi;

    invoke-virtual {p0}, Lasi;->h()V

    :goto_2
    const-string p0, "onCorruption: finish"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onCorruption: stop"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
