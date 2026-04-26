.class public final Lcl8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lfl8;

.field public final synthetic f:Lefc;


# direct methods
.method public constructor <init>(Lfl8;Lefc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl8;->e:Lfl8;

    iput-object p2, p0, Lcl8;->f:Lefc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcl8;

    iget-object v0, p0, Lcl8;->e:Lfl8;

    iget-object v1, p0, Lcl8;->f:Lefc;

    invoke-direct {p1, v0, v1, p2}, Lcl8;-><init>(Lfl8;Lefc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl8;->f:Lefc;

    iget-object p1, p1, Lefc;->a:Ljava/lang/String;

    iget-object v0, p0, Lcl8;->e:Lfl8;

    invoke-static {v0, p1}, Lfl8;->a(Lfl8;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
