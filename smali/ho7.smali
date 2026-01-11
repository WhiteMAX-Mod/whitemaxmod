.class public final synthetic Lho7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio7;


# direct methods
.method public synthetic constructor <init>(Lio7;I)V
    .locals 0

    iput p2, p0, Lho7;->a:I

    iput-object p1, p0, Lho7;->b:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lho7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lho7;->b:Lio7;

    iget-object p1, p1, Lio7;->A0:Lh6f;

    sget-object v0, Lm94;->a:Lm94;

    invoke-virtual {p1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lho7;->b:Lio7;

    iget-object p1, p1, Lio7;->A0:Lh6f;

    sget-object v0, Ll94;->a:Ll94;

    invoke-virtual {p1, v0}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
