.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv3;

.field public final synthetic c:Lh58;

.field public final synthetic d:Ljv3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxv3;Lh58;Ljv3;II)V
    .locals 0

    iput p5, p0, Lrv3;->a:I

    iput-object p1, p0, Lrv3;->b:Lxv3;

    iput-object p2, p0, Lrv3;->c:Lh58;

    iput-object p3, p0, Lrv3;->d:Ljv3;

    iput p4, p0, Lrv3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrv3;->a:I

    iget v1, p0, Lrv3;->e:I

    iget-object v2, p0, Lrv3;->d:Ljv3;

    iget-object v3, p0, Lrv3;->c:Lh58;

    iget-object p0, p0, Lrv3;->b:Lxv3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lxv3;->a(Lxv3;Lh58;Ljv3;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lxv3;->a(Lxv3;Lh58;Ljv3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
