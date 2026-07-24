.class public final synthetic Llr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv;

.field public final synthetic c:Lpw8;

.field public final synthetic d:Lhm9;


# direct methods
.method public synthetic constructor <init>(Lfv;Lpw8;Lhm9;I)V
    .locals 0

    iput p4, p0, Llr9;->a:I

    iput-object p1, p0, Llr9;->b:Lfv;

    iput-object p2, p0, Llr9;->c:Lpw8;

    iput-object p3, p0, Llr9;->d:Lhm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llr9;->a:I

    iget-object v1, p0, Llr9;->d:Lhm9;

    iget-object v2, p0, Llr9;->c:Lpw8;

    iget-object p0, p0, Llr9;->b:Lfv;

    check-cast p1, Lnr9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfv;->b:I

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Lir9;

    invoke-interface {p1, v0, p0, v2, v1}, Lnr9;->p(ILir9;Lpw8;Lhm9;)V

    return-void

    :pswitch_0
    iget v0, p0, Lfv;->b:I

    iget-object p0, p0, Lfv;->c:Ljava/lang/Object;

    check-cast p0, Lir9;

    invoke-interface {p1, v0, p0, v2, v1}, Lnr9;->q(ILir9;Lpw8;Lhm9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
