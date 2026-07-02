.class public final Lvki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr24;


# instance fields
.field public final a:Lrz6;

.field public final b:Lxg8;

.field public final c:Ljmf;

.field public final d:Lgzd;


# direct methods
.method public constructor <init>(Lxg8;Lrz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvki;->a:Lrz6;

    iput-object p1, p0, Lvki;->b:Lxg8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lvki;->c:Ljmf;

    new-instance p2, Lgzd;

    invoke-direct {p2, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p2, p0, Lvki;->d:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Lui4;Lki4;Lxi4;Lf07;)Lr78;
    .locals 2

    new-instance v0, Lrcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lrcg;-><init>(Lvki;Lf07;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lvki;->d:Lgzd;

    return-object v0
.end method
