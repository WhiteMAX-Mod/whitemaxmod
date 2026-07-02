.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltke;


# direct methods
.method public constructor <init>(Ltke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->a:Ltke;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lgr5;->a:Lgr5;

    const/4 v1, 0x0

    iget-object v2, p0, Lfg3;->a:Ltke;

    invoke-virtual {v2, v0, v1}, Ltke;->R(Ljava/util/List;Lwf4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfg3;->a:Ltke;

    iget-object v0, v0, Ltke;->a:Lzj0;

    invoke-virtual {v0}, Lzj0;->b()Lxke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lfg3;->a:Ltke;

    iput v0, v1, Ltke;->e:I

    sget-object v0, Lgr5;->a:Lgr5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltke;->R(Ljava/util/List;Lwf4;)V

    return-void
.end method

.method public final d(Lpz6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lfg3;->a:Ltke;

    invoke-virtual {v1, v0}, Ltke;->S(Z)V

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf4;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltke;->T(Lxke;)V

    :cond_0
    return-void
.end method
