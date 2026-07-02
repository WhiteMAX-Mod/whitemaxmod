.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lk6e;

.field public final synthetic d:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lk6e;Lgzd;Lri6;I)V
    .locals 0

    iput p4, p0, Lgfd;->a:I

    iput-object p1, p0, Lgfd;->c:Lk6e;

    iput-object p2, p0, Lgfd;->d:Lgzd;

    iput-object p3, p0, Lgfd;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfd;->c:Lk6e;

    iget-boolean v1, v0, Lk6e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk6e;->a:Z

    iget-object v0, p0, Lgfd;->d:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0j;

    instance-of v0, v0, Lr0j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgfd;->b:Lri6;

    invoke-interface {v0, p1, p2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgfd;->c:Lk6e;

    iget-boolean v1, v0, Lk6e;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk6e;->a:Z

    iget-object v0, p0, Lgfd;->d:Lgzd;

    iget-object v0, v0, Lgzd;->a:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqbc;

    :cond_2
    iget-object v0, p0, Lgfd;->b:Lri6;

    invoke-interface {v0, p1, p2}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
