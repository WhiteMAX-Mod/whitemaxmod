.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkh;


# instance fields
.field public final synthetic a:Lglh;


# direct methods
.method public constructor <init>(Lnr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnr3;->t()Lzkh;

    move-result-object p1

    check-cast p1, Lglh;

    iput-object p1, p0, Ljzf;->a:Lglh;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljzf;->a:Lglh;

    invoke-virtual {v0}, Lglh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljzf;->a:Lglh;

    invoke-virtual {v0, p1, p2}, Lglh;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final f()Lsq2;
    .locals 1

    iget-object v0, p0, Ljzf;->a:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljzf;->f()Lsq2;

    move-result-object v0

    return-object v0
.end method
