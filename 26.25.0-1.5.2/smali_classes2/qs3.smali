.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc08;

.field public final synthetic c:Lfs3;


# direct methods
.method public synthetic constructor <init>(Lts3;Lc08;Lfs3;I)V
    .locals 0

    iput p4, p0, Lqs3;->a:I

    iput-object p2, p0, Lqs3;->b:Lc08;

    iput-object p3, p0, Lqs3;->c:Lfs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqs3;->a:I

    sget-object v1, Lbs3;->a:Lbs3;

    iget-object v2, p0, Lqs3;->c:Lfs3;

    iget-object p0, p0, Lqs3;->b:Lc08;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzr3;->a:Lzr3;

    invoke-static {p0, v2, v0}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
