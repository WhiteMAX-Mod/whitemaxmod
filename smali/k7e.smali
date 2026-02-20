.class public final Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lbgg;

.field public e:I


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk7e;->a:Lj88;

    iput-object p8, p0, Lk7e;->b:Lj88;

    iput-object p1, p0, Lk7e;->c:Lj88;

    new-instance p1, Lceb;

    move-object p3, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lceb;-><init>(Lk7e;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    new-instance p3, Lbgg;

    invoke-direct {p3, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p3, p2, Lk7e;->d:Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lqn1;
    .locals 1

    iget-object v0, p0, Lk7e;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lk7e;->e:I

    invoke-virtual {p0}, Lk7e;->a()Lqn1;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lqn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lqn1;->j:Lbrf;

    iget-object v1, v1, Lbrf;->f:Lxqf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqn1;->b(Larf;ZI)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lk7e;->e:I

    invoke-virtual {p0}, Lk7e;->a()Lqn1;

    move-result-object v0

    iget-object v1, v0, Lqn1;->i:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqn1;->j:Lbrf;

    iget-object v1, v1, Lbrf;->d:Lxqf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqn1;->b(Larf;ZI)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lk7e;->e:I

    invoke-virtual {p0}, Lk7e;->a()Lqn1;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqn1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lqn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lqn1;->j:Lbrf;

    iget-object v1, v1, Lbrf;->a:Lxqf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lqn1;->b(Larf;ZI)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lk7e;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lk7e;->e:I

    invoke-virtual {p0}, Lk7e;->a()Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->d()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lk7e;->e:I

    return-void
.end method
