.class public final Lehg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lehg;->e:I

    iput-object p1, p0, Lehg;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lehg;->e:I

    check-cast p1, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lrz6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lehg;

    iget-object v2, p0, Lehg;->h:Ljava/lang/Object;

    check-cast v2, Lauh;

    const/4 v3, 0x1

    invoke-direct {p1, v2, p3, v3}, Lehg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v0, p1, Lehg;->f:J

    iput-object p2, p1, Lehg;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lehg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lehg;

    iget-object v2, p0, Lehg;->h:Ljava/lang/Object;

    check-cast v2, Lfhg;

    const/4 v3, 0x0

    invoke-direct {p1, v2, p3, v3}, Lehg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v0, p1, Lehg;->f:J

    iput-object p2, p1, Lehg;->g:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lehg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lehg;->e:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lehg;->f:J

    iget-object v2, p0, Lehg;->g:Ljava/lang/Object;

    check-cast v2, Lrz6;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lehg;->h:Ljava/lang/Object;

    check-cast p1, Lauh;

    iget-object p1, p1, Lauh;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iget-object p1, p1, Lgd4;->a:Lb74;

    new-instance v3, Lxc4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lxc4;-><init>(ILrz6;)V

    invoke-virtual {p1, v0, v1, v3}, Lb74;->b(JLjava/util/function/Consumer;)Lw54;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Lehg;->f:J

    iget-object v2, p0, Lehg;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lehg;->h:Ljava/lang/Object;

    check-cast p1, Lfhg;

    iget-object p1, p1, Lfhg;->c:Lejg;

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
