.class public final synthetic Lb2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2i;

.field public final synthetic c:Lxj0;


# direct methods
.method public synthetic constructor <init>(Lf2i;Lxj0;I)V
    .locals 0

    iput p3, p0, Lb2i;->a:I

    iput-object p1, p0, Lb2i;->b:Lf2i;

    iput-object p2, p0, Lb2i;->c:Lxj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb2i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2i;->b:Lf2i;

    iget-object v1, p0, Lb2i;->c:Lxj0;

    invoke-interface {v0, v1}, Lf2i;->f(Lxj0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb2i;->b:Lf2i;

    iget-object v1, p0, Lb2i;->c:Lxj0;

    invoke-interface {v0, v1}, Lf2i;->f(Lxj0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
