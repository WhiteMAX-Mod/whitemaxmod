.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbe;

.field public final synthetic c:Lnce;


# direct methods
.method public synthetic constructor <init>(Ljbe;Lnce;I)V
    .locals 0

    iput p3, p0, Lao3;->a:I

    iput-object p1, p0, Lao3;->b:Ljbe;

    iput-object p2, p0, Lao3;->c:Lnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lao3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao3;->b:Ljbe;

    iget-object v1, p0, Lao3;->c:Lnce;

    invoke-interface {v0, v1}, Ljbe;->W(Lnce;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lao3;->b:Ljbe;

    iget-object v1, p0, Lao3;->c:Lnce;

    invoke-interface {v0, v1}, Ljbe;->k(Lnce;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lao3;->b:Ljbe;

    iget-object v1, p0, Lao3;->c:Lnce;

    invoke-interface {v0, v1}, Ljbe;->F(Lnce;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
