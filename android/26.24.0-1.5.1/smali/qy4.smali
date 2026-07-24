.class public final Lqy4;
.super Ltp0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqy4;->a:I

    iput-object p1, p0, Lqy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lqy4;->a:I

    iget-object p0, p0, Lqy4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhvc;

    invoke-virtual {p0}, Lhvc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0}, Lbo0;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltx8;

    invoke-virtual {p0}, Lvzf;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lpx8;

    invoke-virtual {p0}, Lvzf;->a()V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lqy4;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqy4;->b:Ljava/lang/Object;

    check-cast p0, Lry4;

    iget-object v0, p0, Lry4;->c:Lsp0;

    invoke-virtual {v0}, Lsp0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lry4;->g:Lfe8;

    invoke-virtual {p0}, Lfe8;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
