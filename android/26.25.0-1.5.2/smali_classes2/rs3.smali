.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lts3;

.field public final synthetic c:Lc08;

.field public final synthetic d:Lfs3;

.field public final synthetic e:Lur3;


# direct methods
.method public synthetic constructor <init>(Lts3;Lc08;Lfs3;Lur3;I)V
    .locals 0

    iput p5, p0, Lrs3;->a:I

    iput-object p1, p0, Lrs3;->b:Lts3;

    iput-object p2, p0, Lrs3;->c:Lc08;

    iput-object p3, p0, Lrs3;->d:Lfs3;

    iput-object p4, p0, Lrs3;->e:Lur3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrs3;->a:I

    iget-object v1, p0, Lrs3;->e:Lur3;

    iget-object v2, p0, Lrs3;->d:Lfs3;

    iget-object v3, p0, Lrs3;->c:Lc08;

    iget-object p0, p0, Lrs3;->b:Lts3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lts3;->o:[Lfq8;

    invoke-virtual {p0, v1}, Lts3;->d(Lur3;)Lcs3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :pswitch_0
    sget-object v0, Lts3;->o:[Lfq8;

    invoke-virtual {p0, v1}, Lts3;->d(Lur3;)Lcs3;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
