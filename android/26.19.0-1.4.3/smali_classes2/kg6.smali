.class public final Lkg6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrj8;

.field public final synthetic g:Le0b;


# direct methods
.method public synthetic constructor <init>(Lrj8;Le0b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lkg6;->e:I

    iput-object p1, p0, Lkg6;->f:Lrj8;

    iput-object p2, p0, Lkg6;->g:Le0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkg6;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkg6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkg6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkg6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lkg6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkg6;

    iget-object v0, p0, Lkg6;->g:Le0b;

    const/4 v1, 0x1

    iget-object v2, p0, Lkg6;->f:Lrj8;

    invoke-direct {p1, v2, v0, p2, v1}, Lkg6;-><init>(Lrj8;Le0b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkg6;

    iget-object v0, p0, Lkg6;->g:Le0b;

    const/4 v1, 0x0

    iget-object v2, p0, Lkg6;->f:Lrj8;

    invoke-direct {p1, v2, v0, p2, v1}, Lkg6;-><init>(Lrj8;Le0b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkg6;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg6;->f:Lrj8;

    iget-object v0, p0, Lkg6;->g:Le0b;

    invoke-virtual {p1, v0}, Lrj8;->j(Le0b;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg6;->f:Lrj8;

    iget-object v0, p0, Lkg6;->g:Le0b;

    invoke-virtual {p1, v0}, Lrj8;->f(Le0b;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
