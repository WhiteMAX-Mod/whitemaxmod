.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Luff;

.field public final synthetic d:La8f;


# direct methods
.method public synthetic constructor <init>(Luff;La8f;Lux6;I)V
    .locals 0

    iput p4, p0, Lfle;->a:I

    iput-object p1, p0, Lfle;->c:Luff;

    iput-object p2, p0, Lfle;->d:La8f;

    iput-object p3, p0, Lfle;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfle;->c:Luff;

    iget-boolean v1, v0, Luff;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luff;->a:Z

    iget-object v0, p0, Lfle;->d:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzbk;

    instance-of v0, v0, Lvbk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfle;->b:Lux6;

    invoke-interface {v0, p1, p2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfle;->c:Luff;

    iget-boolean v1, v0, Luff;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Luff;->a:Z

    iget-object v0, p0, Lfle;->d:La8f;

    iget-object v0, v0, La8f;->a:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhad;

    :cond_2
    iget-object v0, p0, Lfle;->b:Lux6;

    invoke-interface {v0, p1, p2}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
