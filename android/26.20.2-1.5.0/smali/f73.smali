.class public final Lf73;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lnj0;

.field public final c:Lxg8;

.field public final d:Lk01;

.field public final e:Laj2;


# direct methods
.method public constructor <init>(Lnj0;Loj0;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lf73;->b:Lnj0;

    iput-object p3, p0, Lf73;->c:Lxg8;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lf73;->d:Lk01;

    invoke-static {p1}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object p1

    iput-object p1, p0, Lf73;->e:Laj2;

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lnv8;->d:Lnv8;

    invoke-virtual {p1, p3}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Loj0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Loj0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lh00;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lh00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lkne;

    invoke-direct {p3, p1}, Lkne;-><init>(Lf07;)V

    new-instance p1, Lcy;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, Lcy;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ly2b;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_2
    return-void
.end method
