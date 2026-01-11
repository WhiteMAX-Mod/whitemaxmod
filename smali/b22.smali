.class public final synthetic Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;
.implements Lbv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    iput p2, p0, Lb22;->a:I

    iput-object p1, p0, Lb22;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwe8;
    .locals 8

    iget v0, p0, Lb22;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lc22;->g:J

    iget-object p1, p0, Lb22;->b:Lc22;

    iget-object v4, p1, Lc22;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lc22;->a:Ls02;

    new-instance v2, Li01;

    const/16 v3, 0x19

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
    iget-object p1, p0, Lb22;->b:Lc22;

    iget-boolean v0, p1, Lc22;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc22;->a:Ls02;

    iget-object p1, p1, Ls02;->h:Llc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lss4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lek7;->c:Lek7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyw1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb22;->b:Lc22;

    iget-object v0, v0, Lc22;->a:Ls02;

    iget-object v0, v0, Ls02;->j:Lkpg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkpg;->a(Lyw1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method
