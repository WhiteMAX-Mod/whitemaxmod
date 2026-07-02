.class public final Lsx;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lsx;->e:I

    iput-object p1, p0, Lsx;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lsx;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsx;

    iget-object v1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast v1, Lyjb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsx;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lsx;

    iget-object v1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsx;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lsx;

    iget-object v1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast v1, Lly;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsx;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsx;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsx;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsx;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsx;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast p1, Lyjb;

    iget-object p1, p1, Lyjb;->b:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "allowSensitive="

    invoke-static {v4, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lsx;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lyuf;->m:Lyuf;

    iget-object v1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lqw3;->m(Landroid/content/Context;Z)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lsx;->f:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v2, p1, Lly;->N:Lf17;

    sget-object v3, Lly;->Q:[Lre8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lsx;->g:Ljava/lang/Object;

    check-cast v5, Lly;

    iget-object v5, v5, Lly;->z:Lobj;

    iget-object v5, v5, Lobj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check subscription state, hasSubs:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", curIsActive:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lsx;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lly;

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    iget-object v0, v7, Lly;->D:Ltm6;

    invoke-virtual {v0}, Lkm0;->d()Lt3;

    move-result-object v0

    new-instance v5, Ly2b;

    const/4 v6, 0x6

    invoke-direct {v5, v7, v1, v6}, Ly2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    invoke-direct {v1, v5, v0}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v5, Liy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lly;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lrk6;

    invoke-direct {v0, v1, v5, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    iget-object v1, v7, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    invoke-static {v0, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v7, Lly;->E:Lf84;

    iget-object v5, v0, Lf84;->c:Ljmf;

    new-instance v6, Lgzd;

    invoke-direct {v6, v5}, Lgzd;-><init>(Ljoa;)V

    new-instance v5, Lfy;

    invoke-direct {v5, v6, v4}, Lfy;-><init>(Lgzd;I)V

    new-instance v6, Lcy;

    invoke-direct {v6, v4, v5}, Lcy;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lki5;->b:Lgwa;

    sget-object v5, Lsi5;->e:Lsi5;

    invoke-static {v2, v5}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    new-instance v5, Llx;

    invoke-direct {v5, v4}, Llx;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v5

    new-instance v13, Lt3;

    const/4 v6, 0x2

    invoke-direct {v13, v5, v6, v7}, Lt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Liy;

    const/4 v12, 0x1

    const-class v8, Lly;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v13, v5, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v5, v7, Lly;->B:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    invoke-static {v6, v5}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v5

    invoke-static {v5}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v5

    invoke-static {v1, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v5, v6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v0, Lf84;->c:Ljmf;

    new-instance v5, Lgzd;

    invoke-direct {v5, v0}, Lgzd;-><init>(Ljoa;)V

    new-instance v0, Lfy;

    invoke-direct {v0, v5, v2}, Lfy;-><init>(Lgzd;I)V

    new-instance v5, Lcy;

    invoke-direct {v5, v2, v0}, Lcy;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x3e8

    sget-object v6, Lsi5;->d:Lsi5;

    invoke-static {v0, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    new-instance v0, Llx;

    invoke-direct {v0, v2}, Llx;-><init>(I)V

    invoke-static {v5, v8, v9, v0}, Liof;->K(Lpi6;JLf07;)Lt3;

    move-result-object v0

    new-instance v5, Liy;

    const/4 v12, 0x2

    const/4 v6, 0x2

    const-class v8, Lly;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v0, v5, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v6}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    invoke-static {v1, p1}, Lzi0;->V(Lui4;Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v7, Lly;->N:Lf17;

    aget-object v1, v3, v4

    invoke-virtual {v0, v7, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsx;->g:Ljava/lang/Object;

    check-cast p1, Lly;

    iget-object v0, p1, Lly;->N:Lf17;

    aget-object v2, v3, v4

    invoke-virtual {v0, p1, v2, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
