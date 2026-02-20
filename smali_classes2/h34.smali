.class public final Lh34;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lju;

.field public final synthetic Y:Lo34;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lju;Lo34;)V
    .locals 0

    iput-object p1, p0, Lh34;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh34;->X:Lju;

    iput-object p4, p0, Lh34;->Y:Lo34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh34;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh34;

    iget-object v0, p0, Lh34;->X:Lju;

    iget-object v1, p0, Lh34;->Y:Lo34;

    iget-object v2, p0, Lh34;->o:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lh34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lju;Lo34;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh34;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lh34;->X:Lju;

    invoke-virtual {v0, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh34;->Y:Lo34;

    invoke-static {v0, p1}, Lo34;->f(Lo34;Lwy3;)La34;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
