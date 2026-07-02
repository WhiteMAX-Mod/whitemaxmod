.class public final Lep9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgc;


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep9;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final u(J)Lpi6;
    .locals 4

    iget-object v0, p0, Lep9;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lsr2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, v2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    return-object p1
.end method
