.class public final Lwb2;
.super Llkk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lvb2;

.field public c:Z


# direct methods
.method public constructor <init>(Lvb2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwb2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lwb2;->b:Lvb2;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-boolean p1, p0, Lwb2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lwb2;->b:Lvb2;

    iget-object v0, p0, Lwb2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lvb2;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lwb2;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lwb2;->b:Lvb2;

    invoke-interface {p2, p1}, Lvb2;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
