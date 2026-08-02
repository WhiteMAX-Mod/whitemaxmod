.class public final Li59;
.super Llr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9g;


# direct methods
.method public synthetic constructor <init>(Ls9g;I)V
    .locals 0

    iput p2, p0, Li59;->a:I

    iput-object p1, p0, Li59;->b:Ls9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Li59;->a:I

    iget-object p0, p0, Li59;->b:Ls9g;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk59;

    invoke-virtual {p0}, Ls9g;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lh59;

    invoke-virtual {p0}, Ls9g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
