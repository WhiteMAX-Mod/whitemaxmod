.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final synthetic a:Lzz5;

.field public final synthetic b:Ljag;


# direct methods
.method public synthetic constructor <init>(Lzz5;Ljag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz5;->a:Lzz5;

    iput-object p2, p0, Lyz5;->b:Ljag;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 4

    new-instance v0, Lpg6;

    iget-object v1, p0, Lyz5;->a:Lzz5;

    iget-object v1, v1, Lzz5;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0h;

    invoke-virtual {v1}, Lh0h;->a()Lw6b;

    move-result-object v1

    new-instance v2, Li55;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Li55;-><init>(I)V

    new-instance v3, Lx6b;

    invoke-direct {v3, v1, v2}, Lx6b;-><init>(Lw41;Li55;)V

    iget-object v1, p0, Lyz5;->b:Ljag;

    invoke-direct {v0, v3, v1}, Lpg6;-><init>(Lx6b;Ljag;)V

    return-object v0
.end method
