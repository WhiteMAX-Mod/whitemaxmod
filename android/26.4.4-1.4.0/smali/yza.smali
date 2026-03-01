.class public final Lyza;
.super Limf;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final synthetic a:I

.field public final b:Luza;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luza;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyza;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyza;->b:Luza;

    .line 3
    new-instance p1, Lot6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyza;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luza;Lclc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyza;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyza;->b:Luza;

    .line 8
    iput-object p2, p0, Lyza;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Luza;
    .locals 4

    iget v0, p0, Lyza;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq1b;

    iget-object v1, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v1, Lot6;

    const/4 v2, 0x2

    iget-object v3, p0, Lyza;->b:Luza;

    invoke-direct {v0, v3, v1, v2}, Lq1b;-><init>(Li2b;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxza;

    iget-object v1, p0, Lyza;->c:Ljava/lang/Object;

    check-cast v1, Lclc;

    const/4 v2, 0x0

    iget-object v3, p0, Lyza;->b:Luza;

    invoke-direct {v0, v3, v1, v2}, Lxza;-><init>(Luza;Lclc;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcnf;)V
    .locals 4

    iget v0, p0, Lyza;->a:I

    iget-object v1, p0, Lyza;->b:Luza;

    iget-object v2, p0, Lyza;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lot6;

    invoke-virtual {v2}, Lot6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lro5;->a:Lqo5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ldp3;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luza;->a(Lv2b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->d(Ljava/lang/Throwable;Lcnf;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwza;

    check-cast v2, Lclc;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lwza;-><init>(Ljava/lang/Object;Lclc;I)V

    invoke-virtual {v1, v0}, Luza;->a(Lv2b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
