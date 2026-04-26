.class public final synthetic Lt0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1a;
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;


# direct methods
.method public synthetic constructor <init>(Lf1a;I)V
    .locals 0

    iput p2, p0, Lt0a;->a:I

    iput-object p1, p0, Lt0a;->b:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lm78;I)V
    .locals 1

    iget v0, p0, Lt0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-interface {p1, v0, p2}, Lm78;->e(Lg78;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-interface {p1, v0, p2}, Lm78;->C(Lg78;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-interface {p1, v0, p2}, Lm78;->F(Lg78;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-interface {p1, v0, p2}, Lm78;->R(Lg78;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->c:Lo1a;

    invoke-interface {p1, v0, p2}, Lm78;->m(Lg78;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt0a;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->x:Lknd;

    invoke-interface {p1, v0}, Lnnd;->B0(Lknd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0a;->b:Lf1a;

    iget-object v0, v0, Lf1a;->x:Lknd;

    invoke-interface {p1, v0}, Lnnd;->B0(Lknd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
