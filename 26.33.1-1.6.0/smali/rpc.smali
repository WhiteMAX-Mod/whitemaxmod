.class public final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lvj9;

    new-instance p1, Lkoc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lkoc;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lrpc;->b:Lzoi;

    new-instance p1, Li2a;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lrpc;->c:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lj23;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrpc;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrpc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-virtual {p0}, Lf8e;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final b(Lj23;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrpc;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lrpc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lf8e;->d(Lf8e;Lsq4;Lj23;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-virtual {p0}, Lf8e;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
