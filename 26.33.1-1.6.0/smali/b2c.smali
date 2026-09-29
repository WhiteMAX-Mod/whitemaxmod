.class public final Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp4;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2c;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lhq4;)Lzd2;
    .locals 3

    new-instance v0, Llba;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, p0, v1, v2}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lidl;)Z
    .locals 1

    iget-object p0, p1, Lidl;->j:Lhq4;

    invoke-virtual {p0}, Lhq4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Lidl;->j:Lhq4;

    iget p0, p0, Lhq4;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
