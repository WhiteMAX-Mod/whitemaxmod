.class public final synthetic Los1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss1;


# direct methods
.method public synthetic constructor <init>(Lss1;I)V
    .locals 0

    iput p2, p0, Los1;->a:I

    iput-object p1, p0, Los1;->b:Lss1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Los1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los1;->b:Lss1;

    iget-object v0, v0, Lss1;->R0:Lkih;

    return-object v0

    :pswitch_0
    new-instance v3, Lrs1;

    iget-object v0, p0, Los1;->b:Lss1;

    invoke-direct {v3, v0}, Lrs1;-><init>(Lss1;)V

    new-instance v1, Lij1;

    new-instance v4, Los1;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Los1;-><init>(Lss1;I)V

    new-instance v5, Los1;

    const/4 v2, 0x2

    invoke-direct {v5, v0, v2}, Los1;-><init>(Lss1;I)V

    const/4 v6, 0x0

    const/16 v7, 0x22

    sget-object v2, Llth;->a:Llth;

    invoke-direct/range {v1 .. v7}, Lij1;-><init>(Llth;Lgj1;Llq6;Los1;Lgb1;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Los1;->b:Lss1;

    iget-object v0, v0, Lss1;->U0:Lls1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Los1;->b:Lss1;

    iget-object v0, v0, Lss1;->R0:Lkih;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Los1;->b:Lss1;

    iget-object v0, v0, Lss1;->R0:Lkih;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
