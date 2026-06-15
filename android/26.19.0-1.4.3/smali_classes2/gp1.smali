.class public final Lgp1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V
    .locals 0

    iput p3, p0, Lgp1;->e:I

    iput-object p2, p0, Lgp1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgp1;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgp1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgp1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgp1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgp1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgp1;

    iget-object v1, p0, Lgp1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lgp1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgp1;

    iget-object v1, p0, Lgp1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;I)V

    iput-object p1, v0, Lgp1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgp1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgp1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lfi3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgp1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    invoke-virtual {p1}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lide;->C(Lyc4;)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_1

    sget-object p1, Lnf1;->b:Lnf1;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgp1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lhp1;

    iget-object p1, p0, Lgp1;->g:Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->h:Lzrd;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->i:[Lf88;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    iget-boolean v0, v0, Lhp1;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
