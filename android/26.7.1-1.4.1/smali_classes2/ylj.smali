.class public final synthetic Lylj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkcc;

.field public final synthetic c:Lmg0;


# direct methods
.method public synthetic constructor <init>(Lkcc;Lmg0;I)V
    .locals 0

    iput p3, p0, Lylj;->a:I

    iput-object p1, p0, Lylj;->b:Lkcc;

    iput-object p2, p0, Lylj;->c:Lmg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lc22;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lylj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lylj;->b:Lkcc;

    iget-object v1, v0, Lkcc;->c:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Lzlj;

    const/4 v3, 0x1

    iget-object v4, p0, Lylj;->c:Lmg0;

    invoke-direct {v2, v0, p1, v4, v3}, Lzlj;-><init>(Lkcc;Lc22;Lmg0;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lylj;->b:Lkcc;

    iget-object v1, v0, Lkcc;->c:Ljava/lang/Object;

    check-cast v1, Lfmf;

    new-instance v2, Lzlj;

    const/4 v3, 0x0

    iget-object v4, p0, Lylj;->c:Lmg0;

    invoke-direct {v2, v0, p1, v4, v3}, Lzlj;-><init>(Lkcc;Lc22;Lmg0;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
