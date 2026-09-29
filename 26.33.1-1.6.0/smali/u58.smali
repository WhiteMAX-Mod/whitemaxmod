.class public final Lu58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu58;


# instance fields
.field public final a:Lh34;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh34;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh34;-><init>(B)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu58;

    invoke-direct {v2, v0, v1}, Lu58;-><init>(Lh34;Landroid/os/Looper;)V

    sput-object v2, Lu58;->c:Lu58;

    return-void
.end method

.method public constructor <init>(Lh34;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu58;->a:Lh34;

    iput-object p2, p0, Lu58;->b:Landroid/os/Looper;

    return-void
.end method
