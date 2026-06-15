.class public final synthetic Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpo5;


# direct methods
.method public synthetic constructor <init>(Lpo5;I)V
    .locals 0

    iput p2, p0, Lmo5;->a:I

    iput-object p1, p0, Lmo5;->b:Lpo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lc02;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmo5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmo5;->b:Lpo5;

    iget-object v1, v0, Lpo5;->d:Lto5;

    iget-object v1, v1, Lto5;->h:Lvxe;

    new-instance v2, Lno5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lno5;-><init>(Lpo5;Lc02;I)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmo5;->b:Lpo5;

    iget-object v1, v0, Lpo5;->d:Lto5;

    iget-object v1, v1, Lto5;->h:Lvxe;

    new-instance v2, Lno5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lno5;-><init>(Lpo5;Lc02;I)V

    invoke-virtual {v1, v2}, Lvxe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
