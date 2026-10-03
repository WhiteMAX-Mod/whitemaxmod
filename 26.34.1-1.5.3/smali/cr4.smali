.class public final Lcr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILpr4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcr4;->a:B

    iput-object p2, p0, Lcr4;->c:Ljava/lang/Object;

    iput p3, p0, Lcr4;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcr4;->c:Ljava/lang/Object;

    check-cast v0, Lpr4;

    iget v1, p0, Lcr4;->b:I

    iget-byte p0, p0, Lcr4;->a:B

    invoke-virtual {v0, v1}, Lpr4;->g(I)Lkr4;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown constraint"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->J:I

    return-void

    :pswitch_1
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->K:I

    return-void

    :pswitch_2
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->L:I

    return-void

    :pswitch_3
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->I:I

    return-void

    :pswitch_4
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->H:I

    return-void

    :pswitch_5
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->G:I

    return-void

    :pswitch_6
    iget-object p0, v0, Lkr4;->d:Llr4;

    iput p1, p0, Llr4;->F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
