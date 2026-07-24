.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfe7;


# instance fields
.field public final a:Lll6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lll6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lll6;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lfe7;

    invoke-direct {v2, v0, v1}, Lfe7;-><init>(Lll6;Landroid/os/Looper;)V

    sput-object v2, Lfe7;->b:Lfe7;

    return-void
.end method

.method public constructor <init>(Lll6;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->a:Lll6;

    return-void
.end method
