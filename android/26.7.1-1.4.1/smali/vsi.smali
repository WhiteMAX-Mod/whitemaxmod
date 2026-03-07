.class public final Lvsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg34;


# instance fields
.field public final a:Le37;

.field public final b:Lxk8;

.field public final c:Lq4g;

.field public final d:Lbfe;


# direct methods
.method public constructor <init>(Lxk8;Le37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvsi;->a:Le37;

    iput-object p1, p0, Lvsi;->b:Lxk8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lvsi;->c:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lvsi;->d:Lbfe;

    return-void
.end method


# virtual methods
.method public final a(Lgl4;Lwk4;Ljl4;Ls37;)Llb8;
    .locals 2

    new-instance v0, Lusi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lusi;-><init>(Lvsi;Ls37;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lbfe;
    .locals 1

    iget-object v0, p0, Lvsi;->d:Lbfe;

    return-object v0
.end method
