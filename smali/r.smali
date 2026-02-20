.class public final Lr;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:La0;

.field public o:I


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr;->X:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr;

    iget-object v0, p0, Lr;->X:La0;

    invoke-direct {p1, v0, p2}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lr;->X:La0;

    iget-object v0, p1, La0;->Y:Lhxf;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    iget-object v4, p1, La0;->b:Loye;

    check-cast v4, Lzgc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Luve;->a:Luve;

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lzkf;

    sget v5, Lgdd;->about_app_version:I

    sget v6, Llid;->about_app_settings_version:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    iget-object p1, p1, La0;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgpg;

    const-string v6, "26.4.4"

    invoke-direct {p1, v6}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lzkf;-><init>(ILcpg;Lgpg;)V

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    iput v2, p0, Lr;->o:I

    invoke-virtual {v0, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lod4;->a:Lod4;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
