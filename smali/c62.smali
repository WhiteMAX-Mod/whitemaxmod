.class public final Lc62;
.super Lqsi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lb62;

.field public d:Z


# direct methods
.method public constructor <init>(Lb62;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc62;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc62;->c:Lb62;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    iget-boolean p1, p0, Lc62;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc62;->c:Lb62;

    iget-object v0, p0, Lc62;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lb62;->y(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lc62;->d:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lc62;->c:Lb62;

    invoke-interface {p2, p1}, Lb62;->y(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
