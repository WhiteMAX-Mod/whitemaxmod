.class public final Lzia;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lzia;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lig4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzia;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzia;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzia;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzia;

    iget-wide v1, p0, Lzia;->f:J

    invoke-direct {v0, v1, v2, p2}, Lzia;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzia;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzia;->e:Ljava/lang/Object;

    check-cast v0, Lig4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lehd;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v4

    invoke-virtual {v0}, Lig4;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    sget-object p1, Lkt0;->a:Lkt0;

    invoke-virtual {v0, p1}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v6

    iget-wide v2, p0, Lzia;->f:J

    invoke-direct/range {v1 .. v8}, Lehd;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
