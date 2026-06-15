.class public final Llmf;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbmf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbmf;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llmf;->a:I

    iput-object p1, p0, Llmf;->b:Lbmf;

    iput-object p2, p0, Llmf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 3

    iget v0, p0, Llmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldt3;

    iget-object v1, p0, Llmf;->b:Lbmf;

    invoke-direct {v0, p1, v1}, Ldt3;-><init>(Lwmf;Lbmf;)V

    invoke-interface {p1, v0}, Lwmf;->b(Lq65;)V

    iget-object p1, p0, Llmf;->c:Ljava/lang/Object;

    check-cast p1, Ltje;

    invoke-virtual {p1, v0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    move-result-object p1

    iget-object v0, v0, Ldt3;->b:Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lu65;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq65;)Z

    return-void

    :pswitch_0
    new-instance v0, Lyti;

    iget-object v1, p0, Llmf;->c:Ljava/lang/Object;

    check-cast v1, Lru6;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2, v1}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Llmf;->b:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_1
    new-instance v0, Lvd9;

    invoke-direct {v0, p0, p1}, Lvd9;-><init>(Llmf;Lwmf;)V

    iget-object p1, p0, Llmf;->b:Lbmf;

    invoke-virtual {p1, v0}, Lbmf;->h(Lwmf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
