.class public final Lmm;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lmm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget-object v2, Lkm;->b:Lkm;

    invoke-direct {v0, v2, v1}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmm;->d:Lmm;

    return-void
.end method
