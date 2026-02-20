.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhue;


# instance fields
.field public final synthetic a:Lww6;


# direct methods
.method public synthetic constructor <init>(Lww6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6;->a:Lww6;

    return-void
.end method


# virtual methods
.method public final P(Lmue;)V
    .locals 4

    iget-object v0, p0, Lxv6;->a:Lww6;

    invoke-virtual {v0}, Lww6;->s()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->f()Lgd4;

    move-result-object v1

    iget-object v2, v0, Lww6;->d:Lhd4;

    invoke-virtual {v1, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    new-instance v2, Low6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Low6;-><init>(Lww6;Lmue;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void
.end method
