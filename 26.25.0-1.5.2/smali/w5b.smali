.class public final Lw5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc4;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5b;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Ljd4;)Lc62;
    .locals 3

    new-instance v0, Li07;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, p1, p0, v1, v2}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzlj;)Z
    .locals 1

    iget-object p0, p1, Lzlj;->j:Ljd4;

    invoke-virtual {p0}, Ljd4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Lzlj;->j:Ljd4;

    iget p0, p0, Ljd4;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
