.class public final Lak2;
.super Lmwl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lzj2;

.field public c:Z


# direct methods
.method public constructor <init>(Lzj2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lak2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lak2;->b:Lzj2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-boolean p1, p0, Lak2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lak2;->b:Lzj2;

    iget-object p0, p0, Lak2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lzj2;->J(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lak2;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lak2;->b:Lzj2;

    invoke-interface {p0, p1}, Lzj2;->J(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
