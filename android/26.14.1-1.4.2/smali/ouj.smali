.class public final Louj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc4;


# instance fields
.field public final a:Lgi7;

.field public final b:Lt29;

.field public final c:Lw1h;

.field public final d:La8f;


# direct methods
.method public constructor <init>(Lt29;Lgi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Louj;->a:Lgi7;

    iput-object p1, p0, Louj;->b:Lt29;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lx1h;->b(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Louj;->c:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    iput-object p2, p0, Louj;->d:La8f;

    return-void
.end method


# virtual methods
.method public final a(Lqv4;Lhv4;Ltv4;Lui7;)Lus8;
    .locals 2

    new-instance v0, Lnuj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lnuj;-><init>(Louj;Lui7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    return-object p1
.end method

.method public final k()La8f;
    .locals 1

    iget-object v0, p0, Louj;->d:La8f;

    return-object v0
.end method
