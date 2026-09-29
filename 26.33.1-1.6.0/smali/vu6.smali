.class public final synthetic Lvu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu9;


# instance fields
.field public final synthetic a:Lkv6;


# direct methods
.method public synthetic constructor <init>(Lkv6;)V
    .locals 0

    iput-object p1, p0, Lvu6;->a:Lkv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lxc7;)V
    .locals 1

    check-cast p1, Lhxd;

    iget-object p0, p0, Lvu6;->a:Lkv6;

    iget-object p0, p0, Lkv6;->g:Lkv6;

    new-instance v0, Lgxd;

    invoke-direct {v0, p2}, Lgxd;-><init>(Lxc7;)V

    invoke-interface {p1, p0, v0}, Lhxd;->h0(Ljxd;Lgxd;)V

    return-void
.end method
