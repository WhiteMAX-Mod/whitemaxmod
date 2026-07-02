.class public final Lmc2;
.super Ldsk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Llc2;

.field public c:Z


# direct methods
.method public constructor <init>(Llc2;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc2;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lmc2;->b:Llc2;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean p1, p0, Lmc2;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmc2;->b:Llc2;

    iget-object v0, p0, Lmc2;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Llc2;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lmc2;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lmc2;->b:Llc2;

    invoke-interface {p2, p1}, Llc2;->w(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
