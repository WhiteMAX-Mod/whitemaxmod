.class public final Lu62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls62;


# instance fields
.field public final a:Lf76;


# direct methods
.method public constructor <init>(Lf76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->a:Lf76;

    return-void
.end method


# virtual methods
.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luq1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luq1;-><init>(Lh76;I)V

    iget-object p1, p0, Lu62;->a:Lf76;

    invoke-interface {p1, v0, p2}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
