.class public final Lmn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lxif;


# direct methods
.method public synthetic constructor <init>(Lxif;I)V
    .locals 0

    iput p2, p0, Lmn9;->a:I

    iput-object p1, p0, Lmn9;->b:Lxif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method
