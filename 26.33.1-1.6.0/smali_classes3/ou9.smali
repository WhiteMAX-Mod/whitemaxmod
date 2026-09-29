.class public final synthetic Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrnd;


# direct methods
.method public synthetic constructor <init>(Lrnd;B)V
    .locals 0

    iput-byte p2, p0, Lou9;->a:B

    iput-object p1, p0, Lou9;->b:Lrnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lou9;->a:B

    iget-object p0, p0, Lou9;->b:Lrnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrnd;->d:Ljava/lang/Object;

    check-cast v0, Lsg7;

    if-nez v0, :cond_0

    new-instance v0, Lsg7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsg7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lrnd;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lrnd;->b:Ljava/lang/Object;

    check-cast p0, Ljwb;

    invoke-virtual {p0, v0}, Lnu9;->f(Lwhc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrnd;->d:Ljava/lang/Object;

    check-cast v0, Lsg7;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrnd;->b:Ljava/lang/Object;

    check-cast p0, Ljwb;

    invoke-virtual {p0, v0}, Lnu9;->j(Lwhc;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
