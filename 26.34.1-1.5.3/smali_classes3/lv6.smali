.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:Lmv6;

.field public final synthetic b:Llid;


# direct methods
.method public synthetic constructor <init>(Lmv6;Llid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv6;->a:Lmv6;

    iput-object p2, p0, Llv6;->b:Llid;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 4

    new-instance v0, Ldd7;

    iget-object v1, p0, Llv6;->a:Lmv6;

    iget-object v1, v1, Lmv6;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyi;

    invoke-virtual {v1}, Lnyi;->a()Lklc;

    move-result-object v1

    new-instance v2, Lssa;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lssa;-><init>(B)V

    new-instance v3, Lmlc;

    invoke-direct {v3, v1, v2}, Lmlc;-><init>(Lklc;Lssa;)V

    iget-object p0, p0, Llv6;->b:Llid;

    invoke-direct {v0, v3, p0}, Ldd7;-><init>(Lmlc;Llid;)V

    return-object v0
.end method
