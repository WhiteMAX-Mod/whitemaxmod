.class public final Lwc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb32;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lb7h;

.field public e:Likg;


# direct methods
.method public constructor <init>(Lxk8;Lb32;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwc5;->a:Lb32;

    iput-object p1, p0, Lwc5;->b:Lxk8;

    iput-object p3, p0, Lwc5;->c:Lxk8;

    new-instance p1, Lje4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lwc5;->d:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lwc5;->b()V

    iget-object v0, p0, Lwc5;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lvc5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvc5;-><init>(Lwc5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lwc5;->a:Lb32;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lwc5;->e:Likg;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwc5;->e:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwc5;->e:Likg;

    return-void
.end method
