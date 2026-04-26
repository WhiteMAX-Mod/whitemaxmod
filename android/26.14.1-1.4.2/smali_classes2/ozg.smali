.class public abstract Lozg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lozg;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lozg;->a:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lezg;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lozg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lozg;->b(Landroid/graphics/Matrix;Lezg;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;Lezg;ILandroid/graphics/Canvas;)V
.end method
