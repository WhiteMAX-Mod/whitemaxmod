.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfme;


# direct methods
.method public constructor <init>(Lfme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm3;->a:Lfme;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lb26;->a:Lb26;

    const/4 v1, 0x0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-virtual {p0, v0, v1}, Lfme;->R(Ljava/util/List;Lbo4;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzm3;->a:Lfme;

    iget-object p0, p0, Lfme;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()Ljme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljme;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object p0, p0, Lzm3;->a:Lfme;

    iput v0, p0, Lfme;->e:I

    sget-object v0, Lb26;->a:Lb26;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfme;->R(Ljava/util/List;Lbo4;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lv97;)V
    .locals 1

    invoke-virtual {p0}, Lzm3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-virtual {p0, v0}, Lfme;->S(Z)V

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwn4;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfme;->T(Ljme;)V

    :cond_0
    return-void
.end method
