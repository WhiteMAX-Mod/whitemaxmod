.class public final Lb0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lg60;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt58;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lnpm;->a(Z)Lg60;

    move-result-object p1

    iput-object p1, p0, Lb0c;->b:Lg60;

    return-void
.end method

.method public constructor <init>(Lyzb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb0c;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0c;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lnpm;->a(Z)Lg60;

    move-result-object p1

    iput-object p1, p0, Lb0c;->b:Lg60;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-byte v0, p0, Lb0c;->a:B

    iget-object p0, p0, Lb0c;->b:Lg60;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg60;->b()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lg60;->b()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 7

    iget-byte v0, p0, Lb0c;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0c;->b:Lg60;

    invoke-virtual {v0}, Lg60;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb0c;->c:Ljava/lang/Object;

    check-cast p0, Lt58;

    iget-object v0, p0, Lt58;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v4, p0, Lt58;->a:I

    sub-int/2addr v4, v2

    iput v4, p0, Lt58;->a:I

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lt58;->b:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lt58;->d:Ljava/lang/Object;

    check-cast v4, La75;

    new-instance v5, Lo0j;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v1, v6}, Lo0j;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x3

    invoke-static {v4, v1, v3, v5, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, p0, Lt58;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    move v2, v3

    :goto_2
    return v2

    :pswitch_0
    iget-object v0, p0, Lb0c;->b:Lg60;

    invoke-virtual {v0}, Lg60;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb0c;->c:Ljava/lang/Object;

    check-cast p0, Lyzb;

    invoke-interface {p0, v1}, Lyzb;->m(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
