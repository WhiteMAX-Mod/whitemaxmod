.class public final Ll62;
.super Lmri;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lk62;

.field public f:Z


# direct methods
.method public constructor <init>(Lk62;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll62;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll62;->e:Lk62;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-boolean p1, p0, Ll62;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll62;->e:Lk62;

    iget-object v0, p0, Ll62;->d:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lk62;->l(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ll62;->f:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ll62;->e:Lk62;

    invoke-interface {p2, p1}, Lk62;->l(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
