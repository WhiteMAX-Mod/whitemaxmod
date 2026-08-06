.class public final Lf27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf27;->a:Landroid/graphics/Typeface;

    iput p1, p0, Lf27;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf27;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf27;->b:I

    return-void
.end method
