.class public final synthetic Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7d;

.field public final synthetic c:Lev4;


# direct methods
.method public synthetic constructor <init>(Lq7d;Lev4;I)V
    .locals 0

    iput p3, p0, Lcpi;->a:I

    iput-object p1, p0, Lcpi;->b:Lq7d;

    iput-object p2, p0, Lcpi;->c:Lev4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcpi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpi;->b:Lq7d;

    iget-object v1, p0, Lcpi;->c:Lev4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    iget-object v2, v0, Lix4;->d:Lw80;

    iget-object v2, v2, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Ltt9;

    invoke-virtual {v0, v2}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v2

    new-instance v3, Llt;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcpi;->b:Lq7d;

    iget-object v1, p0, Lcpi;->c:Lev4;

    iget-object v0, v0, Lq7d;->c:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v2, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v2

    new-instance v3, Lvw4;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lvw4;-><init>(Lsf;Lev4;I)V

    const/16 v1, 0x3f7

    invoke-virtual {v0, v2, v1, v3}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
