.class public final Lq87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq87;


# instance fields
.field public final a:Lbwa;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbwa;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lq87;

    invoke-direct {v2, v0, v1}, Lq87;-><init>(Lbwa;Landroid/os/Looper;)V

    sput-object v2, Lq87;->c:Lq87;

    return-void
.end method

.method public constructor <init>(Lbwa;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq87;->a:Lbwa;

    iput-object p2, p0, Lq87;->b:Landroid/os/Looper;

    return-void
.end method
