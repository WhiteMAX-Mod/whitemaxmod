.class public final Lhxa;
.super Lkef;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final synthetic a:I

.field public final b:Ldxa;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhxa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxa;->b:Ldxa;

    .line 3
    new-instance p1, Lrr6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxa;Lxfc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhxa;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhxa;->b:Ldxa;

    .line 8
    iput-object p2, p0, Lhxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ldxa;
    .locals 4

    iget v0, p0, Lhxa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loya;

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    check-cast v1, Lrr6;

    const/4 v2, 0x3

    iget-object v3, p0, Lhxa;->b:Ldxa;

    invoke-direct {v0, v3, v1, v2}, Loya;-><init>(Lsza;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lgxa;

    iget-object v1, p0, Lhxa;->c:Ljava/lang/Object;

    check-cast v1, Lxfc;

    const/4 v2, 0x0

    iget-object v3, p0, Lhxa;->b:Ldxa;

    invoke-direct {v0, v3, v1, v2}, Lgxa;-><init>(Ldxa;Lxfc;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ldff;)V
    .locals 4

    iget v0, p0, Lhxa;->a:I

    iget-object v1, p0, Lhxa;->b:Ldxa;

    iget-object v2, p0, Lhxa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lrr6;

    invoke-virtual {v2}, Lrr6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lan5;->a:Lzm5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lmo3;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldxa;->a(Le0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->d(Ljava/lang/Throwable;Ldff;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfxa;

    check-cast v2, Lxfc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lfxa;-><init>(Ljava/lang/Object;Lxfc;I)V

    invoke-virtual {v1, v0}, Ldxa;->a(Le0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
