.class public final Le0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lz7g;

.field public d:I


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le0e;->a:Ld68;

    iput-object p4, p0, Le0e;->b:Ld68;

    new-instance v0, Lybb;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lybb;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Le0e;->c:Lz7g;

    return-void
.end method


# virtual methods
.method public final a()Ljn1;
    .locals 1

    iget-object v0, p0, Le0e;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Le0e;->d:I

    invoke-virtual {p0}, Le0e;->a()Ljn1;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ljn1;->k:Lxhf;

    iget-object v1, v1, Lxhf;->f:Lthf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljn1;->c(Lwhf;ZI)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Le0e;->d:I

    invoke-virtual {p0}, Le0e;->a()Ljn1;

    move-result-object v0

    iget-object v1, v0, Ljn1;->i:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljn1;->k:Lxhf;

    iget-object v1, v1, Lxhf;->d:Lthf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljn1;->c(Lwhf;ZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Le0e;->d:I

    invoke-virtual {p0}, Le0e;->a()Ljn1;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ljn1;->k:Lxhf;

    iget-object v1, v1, Lxhf;->a:Lthf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljn1;->c(Lwhf;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Le0e;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Le0e;->d:I

    invoke-virtual {p0}, Le0e;->a()Ljn1;

    move-result-object v0

    invoke-virtual {v0}, Ljn1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Le0e;->d:I

    return-void
.end method
