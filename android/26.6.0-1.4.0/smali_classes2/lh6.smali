.class public final synthetic Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh6;


# direct methods
.method public synthetic constructor <init>(Lmh6;I)V
    .locals 0

    iput p2, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Lmh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llh6;->a:I

    check-cast p1, Lth6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh6;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lyh6;

    if-eqz v0, :cond_0

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->l(Lth6;)V

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llh6;->b:Lmh6;

    iget-object v0, v0, Lmh6;->X:Ljava/lang/Object;

    check-cast v0, Lyh6;

    if-eqz v0, :cond_1

    check-cast v0, Lgb2;

    invoke-virtual {v0, p1}, Lgb2;->l(Lth6;)V

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
