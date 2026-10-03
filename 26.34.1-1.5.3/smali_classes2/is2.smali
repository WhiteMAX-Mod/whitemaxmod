.class public final Lis2;
.super Lem2;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lhs2;

.field public d:Z


# direct methods
.method public constructor <init>(Lhs2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lis2;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lis2;->c:Lhs2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-boolean p1, p0, Lis2;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lis2;->c:Lhs2;

    iget-object p0, p0, Lis2;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lhs2;->n(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lis2;->d:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lis2;->c:Lhs2;

    invoke-interface {p0, p1}, Lhs2;->n(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
