.class public final synthetic Lna7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loa7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Loa7;JB)V
    .locals 0

    iput-byte p4, p0, Lna7;->a:B

    iput-object p1, p0, Lna7;->b:Loa7;

    iput-wide p2, p0, Lna7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lna7;->a:B

    iget-wide v1, p0, Lna7;->c:J

    iget-object p0, p0, Lna7;->b:Loa7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loa7;->j:Lp7k;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v2, v0}, Lp7k;->e(JZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loa7;->j:Lp7k;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0}, Lp7k;->e(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
