.class public final Lwt3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lbu3;


# direct methods
.method public synthetic constructor <init>(Lbu3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwt3;->e:I

    iput-object p1, p0, Lwt3;->g:Lbu3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwt3;->e:I

    check-cast p1, Lux6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwt3;

    iget-object v0, p0, Lwt3;->g:Lbu3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lwt3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwt3;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lwt3;

    iget-object v0, p0, Lwt3;->g:Lbu3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lwt3;-><init>(Lbu3;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwt3;->f:Ljava/lang/Throwable;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwt3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwt3;->g:Lbu3;

    iget-object v0, v0, Lbu3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwt3;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-string p1, "big_flow: completion"

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lwt3;->f:Ljava/lang/Throwable;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt3;->g:Lbu3;

    iget-object p1, p1, Lbu3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "big_flow: fail"

    invoke-static {p1, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
