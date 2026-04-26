.class public final Lwu;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lw93;


# direct methods
.method public constructor <init>(Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu;->f:Lw93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv93;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwu;

    iget-object v1, p0, Lwu;->f:Lw93;

    invoke-direct {v0, v1, p2}, Lwu;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwu;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwu;->e:Ljava/lang/Object;

    check-cast v0, Lv93;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu;->f:Lw93;

    invoke-virtual {p1, v0}, Lw93;->a(Lv93;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
