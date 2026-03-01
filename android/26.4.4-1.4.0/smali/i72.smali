.class public final Li72;
.super Lg1j;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lh72;

.field public d:Z


# direct methods
.method public constructor <init>(Lh72;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li72;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Li72;->c:Lh72;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-boolean p1, p0, Li72;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Li72;->c:Lh72;

    iget-object v0, p0, Li72;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lh72;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Li72;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Li72;->c:Lh72;

    invoke-interface {p2, p1}, Lh72;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
