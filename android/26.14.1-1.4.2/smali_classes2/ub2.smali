.class public final synthetic Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;
.implements Lfc9;
.implements Lib5;
.implements Lx72;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lub2;->c:Ljava/lang/Object;

    iput p2, p0, Lub2;->a:I

    iput p3, p0, Lub2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lub2;->a:I

    iget v2, p0, Lub2;->b:I

    invoke-static {p1, v0, v1, v2}, Lv56;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 4

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lbc2;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lbc2;->o:Lqa0;

    new-instance v0, Lad2;

    iget v1, p0, Lub2;->a:I

    iget v2, p0, Lub2;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lqa0;->f(III)Led2;

    move-result-object v1

    iget-object p1, p1, Lqa0;->g:Ljava/lang/Object;

    check-cast p1, Luig;

    invoke-direct {v0, v1, p1, v2}, Lad2;-><init>(Led2;Luig;I)V

    invoke-static {v0}, Ld3d;->f(Ljava/lang/Object;)Lqc8;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Ldg;

    iget v1, p0, Lub2;->b:I

    check-cast p1, Leg;

    iget v2, p0, Lub2;->a:I

    invoke-interface {p1, v0, v2, v1}, Leg;->N(Ldg;II)V

    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    new-instance v1, Lvh0;

    iget v2, p0, Lub2;->a:I

    iget v3, p0, Lub2;->b:I

    invoke-direct {v1, v2, v3, p1}, Lvh0;-><init>(IILw72;)V

    new-instance v2, Lkc2;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lze5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lze5;-><init>(Lw72;I)V

    invoke-virtual {v0, v2, v1}, Lcf5;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
