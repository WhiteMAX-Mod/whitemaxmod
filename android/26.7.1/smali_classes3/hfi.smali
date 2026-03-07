.class public final synthetic Lhfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifi;


# direct methods
.method public synthetic constructor <init>(Lifi;I)V
    .locals 0

    iput p2, p0, Lhfi;->a:I

    iput-object p1, p0, Lhfi;->b:Lifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfi;->b:Lifi;

    check-cast p1, Lwei;

    iget-object v0, v0, Lifi;->b:Lkfi;

    invoke-virtual {v0}, Lkfi;->a()Lncg;

    move-result-object v0

    new-instance v1, Lefi;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lefi;-><init>(Lwei;I)V

    new-instance v2, Lxv3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwv3;->g()Ldgb;

    move-result-object v0

    sget-object v1, Ly17;->g:Ljcg;

    new-instance v2, Lefi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lefi;-><init>(Lwei;I)V

    new-instance v3, Lefi;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lefi;-><init>(Lwei;I)V

    invoke-static {v0, v1, v2, v3}, Li4k;->b(Ldgb;Lm64;Lm64;Lb8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhfi;->b:Lifi;

    check-cast p1, Lxc5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lifi;->h:Lsxi;

    invoke-virtual {v1, p1}, Lsxi;->a(Lxc5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
