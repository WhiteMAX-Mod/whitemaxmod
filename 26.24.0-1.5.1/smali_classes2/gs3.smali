.class public final synthetic Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2e;

.field public final synthetic c:Lz3e;


# direct methods
.method public synthetic constructor <init>(Lr2e;Lz3e;I)V
    .locals 0

    iput p3, p0, Lgs3;->a:I

    iput-object p1, p0, Lgs3;->b:Lr2e;

    iput-object p2, p0, Lgs3;->c:Lz3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgs3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs3;->b:Lr2e;

    iget-object p0, p0, Lgs3;->c:Lz3e;

    invoke-interface {v0, p0}, Lr2e;->p(Lz3e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgs3;->b:Lr2e;

    iget-object p0, p0, Lgs3;->c:Lz3e;

    invoke-interface {v0, p0}, Lr2e;->C(Lz3e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgs3;->b:Lr2e;

    iget-object p0, p0, Lgs3;->c:Lz3e;

    invoke-interface {v0, p0}, Lr2e;->P(Lz3e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
