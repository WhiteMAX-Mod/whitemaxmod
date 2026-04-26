.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lztf;


# direct methods
.method public constructor <init>(Lztf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft3;->a:Lztf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lt36;->a:Lt36;

    const/4 v1, 0x0

    iget-object v2, p0, Lft3;->a:Lztf;

    invoke-virtual {v2, v0, v1}, Lztf;->R(Ljava/util/List;Lps4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lft3;->a:Lztf;

    iget-object v0, v0, Lztf;->a:Lxn0;

    invoke-virtual {v0}, Lxn0;->a()Leuf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lft3;->a:Lztf;

    iput v0, v1, Lztf;->e:I

    sget-object v0, Lt36;->a:Lt36;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lztf;->R(Ljava/util/List;Lps4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lei7;)V
    .locals 2

    invoke-virtual {p0}, Lft3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lft3;->a:Lztf;

    invoke-virtual {v1, v0}, Lztf;->S(Z)V

    invoke-interface {p2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lks4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p2

    invoke-virtual {p2, p1}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lztf;->T(Leuf;)V

    :cond_0
    return-void
.end method
