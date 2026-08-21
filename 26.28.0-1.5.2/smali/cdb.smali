.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf4;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lkg4;)Lq72;
    .locals 3

    new-instance v0, Lwz6;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {v0, p1, p0, v1, v2}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmzj;)Z
    .locals 1

    iget-object p0, p1, Lmzj;->j:Lkg4;

    invoke-virtual {p0}, Lkg4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Lmzj;->j:Lkg4;

    iget p0, p0, Lkg4;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
