.class public final synthetic Lljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmjg;


# direct methods
.method public synthetic constructor <init>(Lmjg;B)V
    .locals 0

    iput-byte p2, p0, Lljg;->a:B

    iput-object p1, p0, Lljg;->b:Lmjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lljg;->a:B

    iget-object p0, p0, Lljg;->b:Lmjg;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmjg;->x:Ljjg;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmjg;->u:Lmma;

    invoke-interface {p0, p1}, Lmma;->M0(Ljjg;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lmjg;->x:Ljjg;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmjg;->u:Lmma;

    invoke-interface {p0, p1}, Lmma;->f0(Ljjg;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
