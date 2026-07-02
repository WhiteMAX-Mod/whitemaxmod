.class public final synthetic Li52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr52;

.field public final synthetic c:Lnce;


# direct methods
.method public synthetic constructor <init>(Lr52;Lq52;Lnce;I)V
    .locals 0

    iput p4, p0, Li52;->a:I

    iput-object p1, p0, Li52;->b:Lr52;

    iput-object p3, p0, Li52;->c:Lnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li52;->c:Lnce;

    invoke-static {v0}, Lq52;->c(Lnce;)I

    move-result v0

    iget-object v1, p0, Li52;->b:Lr52;

    invoke-virtual {v1, v0}, Lr52;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li52;->c:Lnce;

    invoke-static {v0}, Lq52;->c(Lnce;)I

    move-result v0

    iget-object v1, p0, Li52;->b:Lr52;

    invoke-virtual {v1, v0}, Lr52;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
