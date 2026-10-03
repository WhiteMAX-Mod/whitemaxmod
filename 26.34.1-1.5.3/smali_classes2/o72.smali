.class public final synthetic Lo72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr72;


# direct methods
.method public synthetic constructor <init>(Lr72;B)V
    .locals 0

    iput-byte p2, p0, Lo72;->a:B

    iput-object p1, p0, Lo72;->b:Lr72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lo72;->a:B

    iget-object p0, p0, Lo72;->b:Lr72;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr72;->r:Lq72;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq72;->R()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr72;->r:Lq72;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq72;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
