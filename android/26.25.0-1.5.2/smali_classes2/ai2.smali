.class public final Lai2;
.super Lhfl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lzh2;

.field public c:Z


# direct methods
.method public constructor <init>(Lzh2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lai2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lai2;->b:Lzh2;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-boolean p1, p0, Lai2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lai2;->b:Lzh2;

    iget-object p0, p0, Lai2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lzh2;->D(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lai2;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lai2;->b:Lzh2;

    invoke-interface {p0, p1}, Lzh2;->D(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
