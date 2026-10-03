.class public final synthetic Lly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;B)V
    .locals 0

    iput-byte p2, p0, Lly8;->a:B

    iput-object p1, p0, Lly8;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lly8;->a:B

    iget-object p0, p0, Lly8;->b:Lny8;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lny8;->l:Lrah;

    sget-object p1, Lu25;->a:Lu25;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lny8;->l:Lrah;

    sget-object p1, Ls25;->a:Ls25;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lny8;->l:Lrah;

    sget-object p1, Lr25;->a:Lr25;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
