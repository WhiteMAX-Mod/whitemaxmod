.class public final Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrce;


# direct methods
.method public constructor <init>(Lrce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk3;->a:Lrce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lwx5;->a:Lwx5;

    const/4 v1, 0x0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-virtual {p0, v0, v1}, Lrce;->R(Ljava/util/List;Lil4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldk3;->a:Lrce;

    iget-object p0, p0, Lrce;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->a()Ltce;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltce;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object p0, p0, Ldk3;->a:Lrce;

    iput v0, p0, Lrce;->e:I

    sget-object v0, Lwx5;->a:Lwx5;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrce;->R(Ljava/util/List;Lil4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lv57;)V
    .locals 1

    invoke-virtual {p0}, Ldk3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-virtual {p0, v0}, Lrce;->S(Z)V

    invoke-interface {p2}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lrce;->T(Ltce;)V

    :cond_0
    return-void
.end method
