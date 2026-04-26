.class public final Ljlg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lwpa;


# direct methods
.method public constructor <init>(Lwpa;I)V
    .locals 2

    iput p2, p0, Ljlg;->h:I

    packed-switch p2, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llmg;-><init>(J)V

    iput-object p1, p0, Ljlg;->i:Lwpa;

    return-void

    :pswitch_0
    iget-wide v0, p1, Lwpa;->h:J

    invoke-direct {p0, v0, v1}, Llmg;-><init>(J)V

    iput-object p1, p0, Ljlg;->i:Lwpa;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    iget v0, p0, Ljlg;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcmg;

    invoke-direct {v0, p0}, Lcmg;-><init>(Ljlg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lklg;

    invoke-direct {v0, p0}, Lklg;-><init>(Ljlg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lth5;)Llmg;
    .locals 1

    iget v0, p0, Ljlg;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llmg;->b(Lth5;)Llmg;

    return-object p0

    :pswitch_0
    const-string p1, "cmg"

    const-string v0, "try to set delayed attrs in builder"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llmg;->f:Lth5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
