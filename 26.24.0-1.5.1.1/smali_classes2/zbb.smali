.class public final Lzbb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ln67;


# direct methods
.method public synthetic constructor <init>(Lhbb;Ln67;I)V
    .locals 0

    iput p3, p0, Lzbb;->b:I

    invoke-direct {p0, p1}, Le3;-><init>(Lkcb;)V

    iput-object p2, p0, Lzbb;->c:Ln67;

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 3

    iget v0, p0, Lzbb;->b:I

    iget-object v1, p0, Le3;->a:Lkcb;

    iget-object p0, p0, Lzbb;->c:Ln67;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkgd;

    invoke-direct {v0}, Lkgd;-><init>()V

    new-instance v2, Lbze;

    invoke-direct {v2, v0}, Lbze;-><init>(Lkgd;)V

    :try_start_0
    invoke-interface {p0, v2}, Ln67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lybb;

    invoke-direct {v0, p1, v2, v1}, Lybb;-><init>(Lwcb;Lbze;Lkcb;)V

    invoke-interface {p1, v0}, Lwcb;->b(Lxg5;)V

    iget-object p1, v0, Lybb;->h:Ljava/lang/Object;

    check-cast p1, Lgcb;

    check-cast p0, Lhbb;

    invoke-virtual {p0, p1}, Lhbb;->g(Lwcb;)V

    invoke-virtual {v0}, Lybb;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ltbb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ltbb;-><init>(Lwcb;Ljava/lang/Object;I)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_1
    new-instance v0, Lybb;

    invoke-direct {v0, p1, p0}, Lybb;-><init>(Lwcb;Ln67;)V

    check-cast v1, Lhbb;

    invoke-virtual {v1, v0}, Lhbb;->g(Lwcb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
