.class public final Lz0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Ln8g;

.field public d:I


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz0e;->a:Lo58;

    iput-object p4, p0, Lz0e;->b:Lo58;

    new-instance v0, Lgcb;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lgcb;-><init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;I)V

    new-instance p1, Ln8g;

    invoke-direct {p1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object p1, p0, Lz0e;->c:Ln8g;

    return-void
.end method


# virtual methods
.method public final a()Ldn1;
    .locals 1

    iget-object v0, p0, Lz0e;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lz0e;->d:I

    invoke-virtual {p0}, Lz0e;->a()Ldn1;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ldn1;->k:Lgjf;

    iget-object v1, v1, Lgjf;->f:Lcjf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldn1;->c(Lfjf;ZI)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lz0e;->d:I

    invoke-virtual {p0}, Lz0e;->a()Ldn1;

    move-result-object v0

    iget-object v1, v0, Ldn1;->i:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldn1;->k:Lgjf;

    iget-object v1, v1, Lgjf;->d:Lcjf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldn1;->c(Lfjf;ZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lz0e;->d:I

    invoke-virtual {p0}, Lz0e;->a()Ldn1;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ldn1;->k:Lgjf;

    iget-object v1, v1, Lgjf;->a:Lcjf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldn1;->c(Lfjf;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lz0e;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lz0e;->d:I

    invoke-virtual {p0}, Lz0e;->a()Ldn1;

    move-result-object v0

    invoke-virtual {v0}, Ldn1;->e()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lz0e;->d:I

    return-void
.end method
