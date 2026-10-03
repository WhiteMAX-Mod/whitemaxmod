.class public final synthetic Lgpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llrl;


# direct methods
.method public synthetic constructor <init>(Llrl;B)V
    .locals 0

    iput-byte p2, p0, Lgpl;->a:B

    iput-object p1, p0, Lgpl;->b:Llrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-byte v0, p0, Lgpl;->a:B

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lo0c;

    iget-object v2, p0, Lgpl;->b:Llrl;

    invoke-direct/range {v1 .. v7}, Lo0c;-><init>(Llrl;Ljava/lang/Boolean;JJ)V

    invoke-virtual {v2, v1}, Llrl;->c(Las4;)V

    return-void

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lk4k;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v3, Ljpl;

    iget-object v4, p0, Lgpl;->b:Llrl;

    invoke-direct/range {v3 .. v9}, Ljpl;-><init>(Llrl;Lk4k;JJ)V

    invoke-virtual {v4, v3}, Llrl;->c(Las4;)V

    return-void

    :pswitch_1
    check-cast p1, Lk4k;

    iget-object p0, p0, Lgpl;->b:Llrl;

    iget-object v0, p0, Llrl;->f:Lwi4;

    new-instance v1, Lwi4;

    iget-boolean v0, v0, Lwi4;->a:Z

    invoke-direct {v1, p1, v0}, Lwi4;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Llrl;->f:Lwi4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
