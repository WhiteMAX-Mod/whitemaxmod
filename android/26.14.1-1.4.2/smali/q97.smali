.class public final Lq97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq97;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq97;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll89;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq97;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lq97;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq97;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Lq97;->f:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lq97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsw7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq97;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lq97;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lq97;->f:Z

    iput-object p2, v0, Lq97;->g:Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lq97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq97;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq97;->g:Ljava/lang/Object;

    check-cast v0, Ll89;

    iget-boolean v1, p0, Lq97;->f:Z

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lq97;->f:Z

    iget-object v1, p0, Lq97;->g:Ljava/lang/Object;

    check-cast v1, Lsw7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lpw7;->c:Lpw7;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
