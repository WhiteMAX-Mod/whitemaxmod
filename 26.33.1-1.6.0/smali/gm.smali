.class public final Lgm;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final c:Lgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgm;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v2, Lem;->b:Lem;

    invoke-direct {v0, v2, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgm;->c:Lgm;

    return-void
.end method
