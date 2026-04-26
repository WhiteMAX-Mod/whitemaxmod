.class public final Laaa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laaa;->f:Lcaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldnj;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laaa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Laaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laaa;

    iget-object v1, p0, Laaa;->f:Lcaa;

    invoke-direct {v0, v1, p2}, Laaa;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laaa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaa;->e:Ljava/lang/Object;

    check-cast v0, Ldnj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v0, v0, Ldnj;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Laaa;->f:Lcaa;

    invoke-static {v0, p1}, Lcaa;->a(Lcaa;Ljava/lang/Long;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
