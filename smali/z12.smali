.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;
.implements Lzw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La22;


# direct methods
.method public synthetic constructor <init>(La22;I)V
    .locals 0

    iput p2, p0, Lz12;->a:I

    iput-object p1, p0, Lz12;->b:La22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 8

    iget v0, p0, Lz12;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, La22;->f:J

    iget-object p1, p0, Lz12;->b:La22;

    iget-object v4, p1, La22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, La22;->a:Ls02;

    new-instance v2, Li01;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Li01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lx12;

    invoke-direct {v0, v2}, Lx12;-><init>(Lw12;)V

    invoke-virtual {p1, v0}, Ls02;->p(Lr02;)V

    new-instance v1, Lp02;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ls02;->c:Luoe;

    iget-object v3, v0, Lx12;->b:Lbx1;

    iget-object v0, v3, Lbx1;->b:Lax1;

    invoke-virtual {v0, v1, p1}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgz3;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lgz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lz12;->b:La22;

    iget-object p1, p1, La22;->a:Ls02;

    iget-object p1, p1, Ls02;->h:Llc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lss4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lz12;

    const/4 v0, 0x4

    iget-object v1, p0, Lz12;->b:La22;

    invoke-direct {p1, v1, v0}, Lz12;-><init>(La22;I)V

    invoke-static {p1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lz12;->b:La22;

    iget-object p1, p1, La22;->a:Ls02;

    iget-object p1, p1, Ls02;->h:Llc6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llc6;->c(Z)Lwe8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz12;->b:La22;

    iget-object v1, v0, La22;->e:Ll4e;

    invoke-virtual {v1}, Ll4e;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lyw1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La22;->a:Ls02;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls02;->r(Z)V

    invoke-virtual {p1, v2}, Lyw1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
