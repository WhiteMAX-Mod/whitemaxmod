.class public final Lxb2;
.super Ltwj;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lwb2;

.field public c:Z


# direct methods
.method public constructor <init>(Lwb2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxb2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lxb2;->b:Lwb2;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-boolean p1, p0, Lxb2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxb2;->b:Lwb2;

    iget-object v0, p0, Lxb2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lwb2;->f(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lxb2;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lxb2;->b:Lwb2;

    invoke-interface {p2, p1}, Lwb2;->f(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
