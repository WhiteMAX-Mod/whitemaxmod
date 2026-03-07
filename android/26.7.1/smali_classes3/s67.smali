.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojf;


# instance fields
.field public final synthetic a:Lq77;


# direct methods
.method public synthetic constructor <init>(Lq77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls67;->a:Lq77;

    return-void
.end method


# virtual methods
.method public final t(Ltjf;)V
    .locals 4

    iget-object v0, p0, Ls67;->a:Lq77;

    invoke-virtual {v0}, Lq77;->u()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->e()Lyk4;

    move-result-object v1

    iget-object v2, v0, Lq77;->d:Lzk4;

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Li77;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li77;-><init>(Lq77;Ltjf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method
