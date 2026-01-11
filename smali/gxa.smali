.class public final Lgxa;
.super Lbdf;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final synthetic a:I

.field public final b:Lcxa;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxa;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgxa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxa;->b:Lcxa;

    .line 3
    new-instance p1, Lsr6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lgxa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxa;Ldfc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgxa;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgxa;->b:Lcxa;

    .line 8
    iput-object p2, p0, Lgxa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 4

    iget v0, p0, Lgxa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnya;

    iget-object v1, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast v1, Lsr6;

    const/4 v2, 0x5

    iget-object v3, p0, Lgxa;->b:Lcxa;

    invoke-direct {v0, v3, v1, v2}, Lnya;-><init>(Lrza;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfxa;

    iget-object v1, p0, Lgxa;->c:Ljava/lang/Object;

    check-cast v1, Ldfc;

    const/4 v2, 0x0

    iget-object v3, p0, Lgxa;->b:Lcxa;

    invoke-direct {v0, v3, v1, v2}, Lfxa;-><init>(Lcxa;Ldfc;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ludf;)V
    .locals 4

    iget v0, p0, Lgxa;->a:I

    iget-object v1, p0, Lgxa;->b:Lcxa;

    iget-object v2, p0, Lgxa;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lsr6;

    invoke-virtual {v2}, Lsr6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwm5;->a:Lvm5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ldo3;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Ldo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcxa;->a(Lc0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->d(Ljava/lang/Throwable;Ludf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lexa;

    check-cast v2, Ldfc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lexa;-><init>(Ljava/lang/Object;Ldfc;I)V

    invoke-virtual {v1, v0}, Lcxa;->a(Lc0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
