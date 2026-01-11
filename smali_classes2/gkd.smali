.class public final Lgkd;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lhkd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgkd;->X:Lhkd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgkd;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgkd;

    iget-object v1, p0, Lgkd;->X:Lhkd;

    invoke-direct {v0, v1, p2}, Lgkd;-><init>(Lhkd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgkd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lgkd;->o:Ljava/lang/Object;

    check-cast p1, Lud2;

    iget-object v0, p0, Lgkd;->X:Lhkd;

    invoke-virtual {v0}, Lhkd;->s()Ldkd;

    move-result-object v0

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v1, p1, Lzh2;->j0:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
