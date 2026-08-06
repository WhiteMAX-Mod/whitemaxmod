.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq45;->a:I

    iput-object p2, p0, Lq45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq45;->a:I

    iget-object p0, p0, Lq45;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lkp6;->n()Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ls3a;

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/high16 v1, 0x100000

    mul-int/2addr p0, v1

    const v1, 0x7fffffff

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 v2, 0x2000000

    if-ge p0, v2, :cond_0

    const/high16 p0, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x4000000

    if-ge p0, v2, :cond_1

    const/high16 p0, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 p0, p0, 0x4

    :goto_0
    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1, v1}, Ls3a;-><init>(IIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
