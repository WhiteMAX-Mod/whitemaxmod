.class public final Lla4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Ll07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lla4;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpa4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla4;->e:I

    .line 2
    iput-object p1, p0, Lla4;->i:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lla4;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lvqf;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lla4;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1, p5, v2}, Lla4;-><init>(ILkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lla4;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lla4;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lla4;->h:Ljava/lang/Object;

    iput-object p4, v0, Lla4;->i:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lla4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrm5;

    check-cast p2, Lgm5;

    check-cast p3, Lyl5;

    check-cast p4, Lbm5;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lla4;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, v2}, Lla4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lla4;->f:Ljava/lang/Object;

    iput-object p2, v0, Lla4;->g:Ljava/lang/Object;

    iput-object p3, v0, Lla4;->h:Ljava/lang/Object;

    iput-object p4, v0, Lla4;->i:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lla4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lw54;

    check-cast p2, Ljxc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p2, Lla4;

    iget-object v0, p0, Lla4;->i:Ljava/lang/Object;

    check-cast v0, Lpa4;

    invoke-direct {p2, v0, p5}, Lla4;-><init>(Lpa4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lla4;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lla4;->g:Ljava/lang/Object;

    iput-object p4, p2, Lla4;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {p2, p1}, Lla4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lla4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lla4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lla4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lla4;->i:Ljava/lang/Object;

    check-cast v3, Lvqf;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Lhcg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lhcg;->a:Ljava/util/List;

    iput-object v1, p1, Lhcg;->b:Ljava/util/List;

    iput-object v2, p1, Lhcg;->c:Ljava/util/List;

    iput-object v3, p1, Lhcg;->d:Lvqf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lla4;->f:Ljava/lang/Object;

    check-cast v0, Lrm5;

    iget-object v1, p0, Lla4;->g:Ljava/lang/Object;

    check-cast v1, Lgm5;

    iget-object v2, p0, Lla4;->h:Ljava/lang/Object;

    check-cast v2, Lyl5;

    iget-object v3, p0, Lla4;->i:Ljava/lang/Object;

    check-cast v3, Lbm5;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v2, Lxl5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v2, Lxl5;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object p1, v2, Lxl5;->a:Lxs8;

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    instance-of v1, v1, Ldm5;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxs8;->l:Lws8;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    sget-object v1, Lws8;->d:Lws8;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object v0, v0, Lrm5;->b:Lj7i;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v4

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    instance-of p1, v3, Lam5;

    if-nez p1, :cond_5

    new-instance p1, Llm5;

    invoke-direct {p1, v4}, Llm5;-><init>(Landroid/net/Uri;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lkm5;->a:Lkm5;

    :goto_4
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lla4;->f:Ljava/lang/Object;

    check-cast v0, Lw54;

    iget-object v1, p0, Lla4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lla4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lla4;->i:Ljava/lang/Object;

    check-cast p1, Lpa4;

    sget-object v3, Lpa4;->F:[Lre8;

    invoke-virtual {p1, v0, v2}, Lpa4;->I(Lw54;Ljava/lang/String;)Lr4c;

    move-result-object p1

    iget-object v0, p1, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object p1, p1, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ly0d;

    invoke-direct {v2, v0, p1, v1}, Ly0d;-><init>(Le1d;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
