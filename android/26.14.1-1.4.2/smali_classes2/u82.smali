.class public final Lu82;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv82;


# direct methods
.method public constructor <init>(Lv82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu82;->f:Lv82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lraj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu82;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu82;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu82;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu82;

    iget-object v1, p0, Lu82;->f:Lv82;

    invoke-direct {v0, v1, p2}, Lu82;-><init>(Lv82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu82;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lu82;->e:Ljava/lang/Object;

    check-cast v0, Lraj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lraj;->a:Lraj;

    iget-object v1, p0, Lu82;->f:Lv82;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lv82;->b()Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz4;

    iget-object v2, v1, Lv82;->n:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leb2;

    iget-object v5, p1, Lvz4;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lvz4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v1, v0}, Lv82;->p(Lraj;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
