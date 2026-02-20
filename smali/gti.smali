.class public final synthetic Lgti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt4;

.field public final synthetic c:Lgd0;


# direct methods
.method public synthetic constructor <init>(Lnt4;Lgd0;I)V
    .locals 0

    iput p3, p0, Lgti;->a:I

    iput-object p1, p0, Lgti;->b:Lnt4;

    iput-object p2, p0, Lgti;->c:Lgd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ltx1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgti;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgti;->b:Lnt4;

    iget-object v1, v0, Lnt4;->c:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Lhti;

    const/4 v3, 0x1

    iget-object v4, p0, Lgti;->c:Lgd0;

    invoke-direct {v2, v0, p1, v4, v3}, Lhti;-><init>(Lnt4;Ltx1;Lgd0;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgti;->b:Lnt4;

    iget-object v1, v0, Lnt4;->c:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Lhti;

    const/4 v3, 0x0

    iget-object v4, p0, Lgti;->c:Lgd0;

    invoke-direct {v2, v0, p1, v4, v3}, Lhti;-><init>(Lnt4;Ltx1;Lgd0;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
