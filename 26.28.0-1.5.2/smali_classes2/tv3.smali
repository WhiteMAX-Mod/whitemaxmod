.class public final Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh58;

.field public final synthetic c:Ljv3;


# direct methods
.method public synthetic constructor <init>(Lxv3;Lh58;Ljv3;I)V
    .locals 0

    iput p4, p0, Ltv3;->a:I

    iput-object p2, p0, Ltv3;->b:Lh58;

    iput-object p3, p0, Ltv3;->c:Ljv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ltv3;->a:I

    sget-object v1, Lfv3;->a:Lfv3;

    iget-object v2, p0, Ltv3;->c:Ljv3;

    iget-object p0, p0, Ltv3;->b:Lh58;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldv3;->a:Ldv3;

    invoke-static {p0, v2, v0}, Lxv3;->n(Lh58;Ljv3;Lhv3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lxv3;->n(Lh58;Ljv3;Lhv3;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lxv3;->n(Lh58;Ljv3;Lhv3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
