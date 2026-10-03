.class public final synthetic Lx84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lusf;

.field public final synthetic c:Liuf;

.field public final synthetic d:J

.field public final synthetic e:Lri;


# direct methods
.method public synthetic constructor <init>(Lusf;Liuf;JLri;B)V
    .locals 0

    iput-byte p6, p0, Lx84;->a:B

    iput-object p1, p0, Lx84;->b:Lusf;

    iput-object p2, p0, Lx84;->c:Liuf;

    iput-wide p3, p0, Lx84;->d:J

    iput-object p5, p0, Lx84;->e:Lri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lx84;->a:B

    iget-object v1, p0, Lx84;->e:Lri;

    iget-wide v2, p0, Lx84;->d:J

    iget-object v4, p0, Lx84;->c:Liuf;

    iget-object p0, p0, Lx84;->b:Lusf;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v4, v2, v3, v1}, Lusf;->E(Liuf;JLri;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lusf;->N(Liuf;JLri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
