.class public final Lax1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lvu6;


# instance fields
.field public final synthetic e:Lbx1;


# direct methods
.method public constructor <init>(Lbx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lax1;->e:Lbx1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk4;

    check-cast p2, Lpyb;

    check-cast p3, Lkle;

    check-cast p4, Le91;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p1, Lax1;

    iget-object p2, p0, Lax1;->e:Lbx1;

    invoke-direct {p1, p2, p5}, Lax1;-><init>(Lbx1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lax1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lbx1;->i:Ljava/util/Set;

    iget-object p1, p0, Lax1;->e:Lbx1;

    invoke-virtual {p1}, Lbx1;->b()Lsy1;

    move-result-object p1

    return-object p1
.end method
