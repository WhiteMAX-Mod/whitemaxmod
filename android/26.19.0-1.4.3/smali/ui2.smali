.class public final Lui2;
.super Lqi2;
.source "SourceFile"


# instance fields
.field public final e:Lxfg;


# direct methods
.method public constructor <init>(Lsu6;Lld6;Lxf4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lqi2;-><init>(IILxf4;Lld6;)V

    check-cast p1, Lxfg;

    iput-object p1, p0, Lui2;->e:Lxfg;

    return-void
.end method


# virtual methods
.method public final k(Lxf4;II)Lmi2;
    .locals 6

    new-instance v0, Lui2;

    iget-object v1, p0, Lui2;->e:Lxfg;

    iget-object v2, p0, Lqi2;->d:Lld6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lui2;-><init>(Lsu6;Lld6;Lxf4;II)V

    return-object v0
.end method

.method public final n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsi2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsi2;-><init>(Lui2;Lnd6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
