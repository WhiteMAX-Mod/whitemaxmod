.class public final synthetic Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxb7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxb7;JB)V
    .locals 0

    iput-byte p4, p0, Lwb7;->a:B

    iput-object p1, p0, Lwb7;->b:Lxb7;

    iput-wide p2, p0, Lwb7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lwb7;->a:B

    iget-wide v1, p0, Lwb7;->c:J

    iget-object p0, p0, Lwb7;->b:Lxb7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxb7;->j:Lkek;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v2, v0}, Lkek;->g(JZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxb7;->j:Lkek;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0}, Lkek;->g(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
