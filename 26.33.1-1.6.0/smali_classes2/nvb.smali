.class public final synthetic Lnvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lp7k;


# direct methods
.method public synthetic constructor <init>(Lp7k;JZB)V
    .locals 0

    iput-byte p5, p0, Lnvb;->a:B

    iput-object p1, p0, Lnvb;->d:Lp7k;

    iput-wide p2, p0, Lnvb;->b:J

    iput-boolean p4, p0, Lnvb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lnvb;->a:B

    iget-boolean v1, p0, Lnvb;->c:Z

    iget-wide v2, p0, Lnvb;->b:J

    iget-object p0, p0, Lnvb;->d:Lp7k;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loq2;

    iget-object p0, p0, Loq2;->c:Ljava/lang/Object;

    check-cast p0, Lffh;

    iget-object p0, p0, Lffh;->d:Ld8k;

    invoke-interface {p0, v2, v3, v1}, Ld8k;->e(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Lgkb;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object p0, p0, Lqvb;->e:Ld8k;

    invoke-interface {p0, v2, v3, v1}, Ld8k;->e(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
