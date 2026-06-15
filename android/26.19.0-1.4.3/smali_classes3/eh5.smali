.class public final synthetic Leh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti5;


# direct methods
.method public synthetic constructor <init>(Lti5;I)V
    .locals 0

    iput p2, p0, Leh5;->a:I

    iput-object p1, p0, Leh5;->b:Lti5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leh5;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Leh5;->b:Lti5;

    invoke-virtual {p1}, Lti5;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lfh5;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lti5;->n:Lucb;

    sget-object v2, Lti5;->g1:[Lf88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Leh5;->b:Lti5;

    iget-object p1, p1, Lti5;->G:Los5;

    sget-object v0, Lkh5;->a:Lkh5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Leh5;->b:Lti5;

    iget-object v0, p1, Lti5;->X:Lwpg;

    iget-object v1, v0, Lwpg;->i:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lrh5;

    iget-object v2, p1, Lti5;->D:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lyh5;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwpg;->h:Ljwf;

    :cond_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsh5;

    sget-object v2, Lqh5;->a:Lqh5;

    invoke-virtual {v1, p1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lwpg;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lwpg;->g:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwpg;->a()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lti5;->H()V

    :cond_3
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    new-instance p1, Lfh5;

    const/4 v0, 0x1

    iget-object v1, p0, Leh5;->b:Lti5;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lfh5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v2, p1, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
