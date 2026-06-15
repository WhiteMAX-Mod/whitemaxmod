.class public final synthetic Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4e;

.field public final synthetic c:Ld5e;


# direct methods
.method public synthetic constructor <init>(Lm4e;Ld5e;I)V
    .locals 0

    iput p3, p0, Ljm3;->a:I

    iput-object p1, p0, Ljm3;->b:Lm4e;

    iput-object p2, p0, Ljm3;->c:Ld5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljm3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljm3;->b:Lm4e;

    iget-object v1, p0, Ljm3;->c:Ld5e;

    invoke-interface {v0, v1}, Lm4e;->X(Ld5e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljm3;->b:Lm4e;

    iget-object v1, p0, Ljm3;->c:Ld5e;

    invoke-interface {v0, v1}, Lm4e;->k(Ld5e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljm3;->b:Lm4e;

    iget-object v1, p0, Ljm3;->c:Ld5e;

    invoke-interface {v0, v1}, Lm4e;->F(Ld5e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
