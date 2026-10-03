.class public final synthetic Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkwe;


# direct methods
.method public synthetic constructor <init>(Lkwe;B)V
    .locals 0

    iput-byte p2, p0, Lhwe;->a:B

    iput-object p1, p0, Lhwe;->b:Lkwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte v0, p0, Lhwe;->a:B

    iget-object p0, p0, Lhwe;->b:Lkwe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwe;->a:Lzi4;

    iget-object p0, p0, Lkwe;->b:Lf91;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Ll34;->a:Ll34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwe;->a:Lzi4;

    iget-object p0, p0, Lkwe;->b:Lf91;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v1, Lm34;->a:Lm34;

    invoke-virtual {p0, p1, v1, v0}, Lf91;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
