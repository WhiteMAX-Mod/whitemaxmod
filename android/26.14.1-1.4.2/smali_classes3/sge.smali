.class public final synthetic Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqhe;


# direct methods
.method public synthetic constructor <init>(Lqhe;I)V
    .locals 0

    iput p2, p0, Lsge;->a:I

    iput-object p1, p0, Lsge;->b:Lqhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsge;->a:I

    check-cast p1, Ljqc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljqc;->e:Ljqc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsge;->b:Lqhe;

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lqhe;->x()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lphe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lphe;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lsge;->b:Lqhe;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, v0, Lqhe;->N0:Lf96;

    new-instance v1, Ldge;

    sget v2, Lpvf;->d3:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    new-instance v2, Lsge;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lsge;-><init>(Lqhe;I)V

    invoke-direct {v1, v3, v2}, Ldge;-><init>(Lgfi;Lgi7;)V

    invoke-static {p1, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lqhe;->g1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqhe;->K()V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lsge;->b:Lqhe;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lqhe;->H()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lqhe;->g1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lqhe;->K()V

    invoke-virtual {v0}, Lqhe;->v()V

    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
