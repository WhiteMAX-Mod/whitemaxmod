.class public final Lj89;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lgbc;

.field public synthetic g:Lgbc;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj89;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj89;->e:I

    check-cast p1, Lgbc;

    check-cast p2, Lgbc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj89;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj89;->f:Lgbc;

    iput-object p2, v0, Lj89;->g:Lgbc;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lj89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj89;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj89;->f:Lgbc;

    iput-object p2, v0, Lj89;->g:Lgbc;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lj89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lj89;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj89;->f:Lgbc;

    iput-object p2, v0, Lj89;->g:Lgbc;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lj89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lj89;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj89;->f:Lgbc;

    iput-object p2, v0, Lj89;->g:Lgbc;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lj89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj89;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj89;->f:Lgbc;

    iget-object v1, p0, Lj89;->g:Lgbc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_0

    sget-object p1, Lgbc;->b:Lgbc;

    if-ne v0, p1, :cond_0

    sget-object p1, Lgbc;->a:Lgbc;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lj89;->f:Lgbc;

    iget-object v1, p0, Lj89;->g:Lgbc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lgbc;->a:Lgbc;

    if-eq v0, p1, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lj89;->f:Lgbc;

    iget-object v1, p0, Lj89;->g:Lgbc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p1, v2, :cond_3

    sget-object p1, Lgbc;->b:Lgbc;

    if-ne v0, p1, :cond_3

    sget-object p1, Lgbc;->a:Lgbc;

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lj89;->f:Lgbc;

    iget-object v1, p0, Lj89;->g:Lgbc;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    sget-object p1, Lwyc;->b:Lwyc;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lwyc;->a:Lwyc;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
