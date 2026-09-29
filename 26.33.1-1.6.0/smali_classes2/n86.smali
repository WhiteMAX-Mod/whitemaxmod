.class public final synthetic Ln86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp86;

.field public final synthetic c:Lq86;


# direct methods
.method public synthetic constructor <init>(Lp86;Lq86;B)V
    .locals 0

    iput-byte p3, p0, Ln86;->a:B

    iput-object p1, p0, Ln86;->b:Lp86;

    iput-object p2, p0, Ln86;->c:Lq86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ln86;->a:B

    iget-object v1, p0, Ln86;->c:Lq86;

    iget-object p0, p0, Ln86;->b:Lp86;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp86;->a:I

    iget-object p0, p0, Lp86;->b:Lpsa;

    invoke-interface {v1, v0, p0}, Lq86;->i(ILpsa;)V

    return-void

    :pswitch_0
    iget v0, p0, Lp86;->a:I

    iget-object p0, p0, Lp86;->b:Lpsa;

    invoke-interface {v1, v0, p0}, Lq86;->t(ILpsa;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
