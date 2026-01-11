.class public final synthetic Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswc;


# direct methods
.method public synthetic constructor <init>(Lswc;I)V
    .locals 0

    iput p2, p0, Ljwc;->a:I

    iput-object p1, p0, Ljwc;->b:Lswc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljwc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljwc;->b:Lswc;

    iget-boolean v1, v0, Lswc;->U0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lswc;->z0:Lx69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljoe;->b(Lloe;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljwc;->b:Lswc;

    invoke-virtual {v0}, Lswc;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
