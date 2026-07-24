.class public final synthetic Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf4;

.field public final synthetic c:Llb4;


# direct methods
.method public synthetic constructor <init>(Lmf4;Llb4;I)V
    .locals 0

    iput p3, p0, Lkf4;->a:I

    iput-object p1, p0, Lkf4;->b:Lmf4;

    iput-object p2, p0, Lkf4;->c:Llb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkf4;->a:I

    iget-object v0, p0, Lkf4;->c:Llb4;

    iget-object p0, p0, Lkf4;->b:Lmf4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lmf4;->f:Lx57;

    new-instance p1, Lh9a;

    iget-wide v1, v0, Llb4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lh9a;-><init>(JLi50;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf4;->f:Lx57;

    new-instance p1, Lg9a;

    iget-wide v1, v0, Llb4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lg9a;-><init>(JLi50;)V

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
