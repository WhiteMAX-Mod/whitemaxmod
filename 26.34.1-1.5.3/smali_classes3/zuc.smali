.class public final synthetic Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Levc;


# direct methods
.method public synthetic constructor <init>(Levc;B)V
    .locals 0

    iput-byte p2, p0, Lzuc;->a:B

    iput-object p1, p0, Lzuc;->b:Levc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzuc;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lzuc;->b:Levc;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Levc;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
