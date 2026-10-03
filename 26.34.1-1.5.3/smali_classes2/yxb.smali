.class public final synthetic Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lkek;


# direct methods
.method public synthetic constructor <init>(Lkek;JZB)V
    .locals 0

    iput-byte p5, p0, Lyxb;->a:B

    iput-object p1, p0, Lyxb;->d:Lkek;

    iput-wide p2, p0, Lyxb;->b:J

    iput-boolean p4, p0, Lyxb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lyxb;->a:B

    iget-boolean v1, p0, Lyxb;->c:Z

    iget-wide v2, p0, Lyxb;->b:J

    iget-object p0, p0, Lyxb;->d:Lkek;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnr2;

    iget-object p0, p0, Lnr2;->c:Ljava/lang/Object;

    check-cast p0, Lxjh;

    iget-object p0, p0, Lxjh;->d:Lyek;

    invoke-interface {p0, v2, v3, v1}, Lyek;->g(JZ)V

    return-void

    :pswitch_0
    check-cast p0, Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    iget-object p0, p0, Lbyb;->e:Lyek;

    invoke-interface {p0, v2, v3, v1}, Lyek;->g(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
