.class public final synthetic Lpx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;
.implements Lpd4;


# instance fields
.field public final synthetic a:Lbv3;


# direct methods
.method public synthetic constructor <init>(Lbv3;)V
    .locals 0

    iput-object p1, p0, Lpx9;->a:Lbv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpx9;->a:Lbv3;

    check-cast p1, Lmwc;

    invoke-virtual {p0, p1}, Lbv3;->h(Lnvc;)V

    return-void
.end method

.method public j(Lgw9;Llv9;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpx9;->a:Lbv3;

    iget-object p0, p0, Lbv3;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvvd;

    iget-object p0, p1, Lgw9;->e:Liv9;

    invoke-virtual {p1, p2}, Lgw9;->t(Llv9;)Llv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lddf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    return-object p0
.end method
