.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq94;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lja4;)Lv32;
    .locals 3

    new-instance v0, Lpt6;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p1, p0, v1, v2}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->f(Ll67;)Lv32;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lobj;)Z
    .locals 1

    iget-object p0, p1, Lobj;->j:Lja4;

    invoke-virtual {p0}, Lja4;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Lobj;->j:Lja4;

    iget p0, p0, Lja4;->a:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
