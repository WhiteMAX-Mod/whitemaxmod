.class public final synthetic Lpcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lscg;


# direct methods
.method public synthetic constructor <init>(Lscg;I)V
    .locals 0

    iput p2, p0, Lpcg;->a:I

    iput-object p1, p0, Lpcg;->b:Lscg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpcg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpcg;->b:Lscg;

    iget-object v1, v0, Lscg;->r:Lvcg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvcg;->l()V

    :cond_0
    iget-object v1, v0, Lscg;->q:Lfx4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lscg;->p:Ltx1;

    invoke-virtual {v0}, Ltx1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpcg;->b:Lscg;

    invoke-virtual {v0}, Lfx4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpcg;->b:Lscg;

    invoke-virtual {v0}, Lscg;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
