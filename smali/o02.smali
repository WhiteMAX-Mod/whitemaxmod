.class public final Lo02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt4;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ln02;

.field public final a:Lu2c;

.field public final b:Li2c;

.field public final c:Looi;

.field public final d:Lis6;

.field public final o:Lab8;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2c;Li2c;Looi;Lis6;Lab8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo02;->a:Lu2c;

    iput-object p2, p0, Lo02;->b:Li2c;

    iput-object p3, p0, Lo02;->c:Looi;

    iput-object p4, p0, Lo02;->d:Lis6;

    iput-object p5, p0, Lo02;->o:Lab8;

    new-instance p1, Ln02;

    invoke-direct {p1}, Ln02;-><init>()V

    iput-object p1, p0, Lo02;->Z:Ln02;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lo02;->s0:Ljava/lang/String;

    invoke-interface {p5}, Lab8;->p()Lcb8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcb8;->a(Lxa8;)V

    iget-object p2, p2, Li2c;->Y:Luc2;

    new-instance p3, Lm02;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lm02;-><init>(Lo02;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p3, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object p2, Lga8;->o:Lga8;

    invoke-static {p4, p1, p2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    invoke-interface {p5}, Lab8;->p()Lcb8;

    move-result-object p2

    invoke-static {p2}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p2

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo02;->a:Lu2c;

    invoke-virtual {v0}, Lu2c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lo02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo02;->a:Lu2c;

    iget-object v1, p0, Lo02;->c:Looi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu2c;->p:[Ljava/lang/String;

    sget v4, Lckd;->permission_fsi_request:I

    sget v5, Lckd;->permission_fsi_request_rationale:I

    sget v6, Lckd;->permissions_fsi_request_positive_button:I

    new-instance v7, La2c;

    sget v0, Lejb;->c:I

    invoke-direct {v7, v0}, La2c;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Looi;->a([Ljava/lang/String;IIIILc2c;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lo02;->s0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    const-class v0, Lo02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo02;->Y:Z

    iget-object v0, p0, Lo02;->Z:Ln02;

    iget-object v0, v0, Ln02;->b:Lcb8;

    sget-object v1, Lga8;->d:Lga8;

    invoke-virtual {v0, v1}, Lcb8;->g(Lga8;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    const-class v1, Lo02;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lo02;->X:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo02;->b:Li2c;

    iget-boolean v2, v1, Li2c;->X:Z

    const-class v4, Li2c;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Li2c;->X:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Li2c;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhih;

    new-instance v2, Lg2c;

    invoke-direct {v2, v1, v3}, Lg2c;-><init>(Li2c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, v1, Li2c;->o:Lcuf;

    :goto_2
    iget-boolean v0, p0, Lo02;->X:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo02;->s0:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lo02;->s0:Ljava/lang/String;

    iget-object v2, p0, Lo02;->a:Lu2c;

    invoke-virtual {v2}, Lu2c;->d()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "NEED_POST_NOTIFICATION"

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lu2c;->b()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v1, "NEED_FSI"

    :cond_6
    :goto_3
    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lo02;->e()V

    return-void
.end method

.method public final e()V
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    const-class v1, Lo02;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltej;->a:Lafb;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "requestPermissionsIfNeeded: "

    invoke-static {v5, v6}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lo02;->d:Lis6;

    invoke-interface {v2}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lo02;->b:Li2c;

    invoke-virtual {v0, v3}, Li2c;->a(Z)V

    return-void

    :cond_4
    iget-object v2, p0, Lo02;->o:Lab8;

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    iget-object v2, v2, Lcb8;->d:Lga8;

    sget-object v5, Lga8;->o:Lga8;

    invoke-virtual {v2, v5}, Lga8;->a(Lga8;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo02;->a:Lu2c;

    invoke-virtual {v2}, Lu2c;->d()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lo02;->a:Lu2c;

    iget-object v1, p0, Lo02;->c:Looi;

    invoke-virtual {v0, v1, v5}, Lu2c;->h(Looi;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lo02;->s0:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo02;->a()V

    :goto_3
    iget-object v0, p0, Lo02;->b:Li2c;

    invoke-virtual {v0, v5}, Li2c;->a(Z)V

    iput-boolean v3, p0, Lo02;->X:Z

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v6, "Host not in resumed state: "

    invoke-static {v3, v6}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-boolean v5, p0, Lo02;->X:Z

    return-void
.end method

.method public final f()V
    .locals 5

    const-class v0, Lo02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo02;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo02;->o:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->o:Lga8;

    invoke-virtual {v0, v1}, Lga8;->a(Lga8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo02;->Z:Ln02;

    iget-object v0, v0, Ln02;->b:Lcb8;

    invoke-virtual {v0, v1}, Lcb8;->g(Lga8;)V

    invoke-virtual {p0}, Lo02;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo02;->Y:Z

    return-void
.end method

.method public final onDestroy(Lab8;)V
    .locals 0

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcb8;->f(Lxa8;)V

    return-void
.end method

.method public final onPause(Lab8;)V
    .locals 1

    iget-object p1, p0, Lo02;->Z:Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object v0, Lga8;->d:Lga8;

    invoke-virtual {p1, v0}, Lcb8;->g(Lga8;)V

    return-void
.end method

.method public final onResume(Lab8;)V
    .locals 1

    iget-boolean p1, p0, Lo02;->Y:Z

    if-eqz p1, :cond_0

    const-class p1, Lo02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo02;->Z:Ln02;

    iget-object p1, p1, Ln02;->b:Lcb8;

    sget-object v0, Lga8;->o:Lga8;

    invoke-virtual {p1, v0}, Lcb8;->g(Lga8;)V

    invoke-virtual {p0}, Lo02;->c()V

    return-void
.end method
