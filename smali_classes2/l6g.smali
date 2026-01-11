.class public final Ll6g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Lp6g;

.field public final synthetic Y:Lyeh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ll6g;->o:I

    iput-object p1, p0, Ll6g;->X:Lp6g;

    iput-object p2, p0, Ll6g;->Y:Lyeh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll6g;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll6g;

    iget-object v1, p0, Ll6g;->Y:Lyeh;

    const/4 v2, 0x1

    iget-object v3, p0, Ll6g;->X:Lp6g;

    invoke-direct {v0, v3, v1, p1, v2}, Ll6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ll6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ll6g;

    iget-object v1, p0, Ll6g;->Y:Lyeh;

    const/4 v2, 0x0

    iget-object v3, p0, Ll6g;->X:Lp6g;

    invoke-direct {v0, v3, v1, p1, v2}, Ll6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ll6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll6g;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk8;->d:Lxk8;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6g;->X:Lp6g;

    iget-object p1, p1, Lp6g;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ll6g;->Y:Lyeh;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv4;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Liy7;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lp6g;->h:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "have active job["

    const-string v6, "]"

    invoke-static {v4, v5, v6}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lp6g;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "creating new job"

    invoke-virtual {v2, v0, p1, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ll6g;->X:Lp6g;

    iget-object v0, p1, Lp6g;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lm6g;

    iget-object v3, p0, Ll6g;->Y:Lyeh;

    invoke-direct {v2, p1, v3, v1}, Lm6g;-><init>(Lp6g;Lyeh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v2, p1}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object p1

    iget-object v0, p0, Ll6g;->X:Lp6g;

    iget-object v0, v0, Lp6g;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ll6g;->Y:Lyeh;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6g;->X:Lp6g;

    iget-object p1, p1, Lp6g;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ll6g;->Y:Lyeh;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
