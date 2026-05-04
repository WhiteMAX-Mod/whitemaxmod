.class public final Lxpb;
.super Lff4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhok;)Z
    .locals 1

    iget-object p1, p1, Lhok;->j:Lzf4;

    iget p1, p1, Lzf4;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzpb;

    invoke-virtual {p1}, Lzpb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzpb;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
