.class public final Lqbb;
.super Ldof;
.source "SourceFile"

# interfaces
.implements Lc77;


# instance fields
.field public final a:Lubb;


# direct methods
.method public constructor <init>(Lubb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbb;->a:Lubb;

    return-void
.end method


# virtual methods
.method public final a()Lnbb;
    .locals 2

    new-instance v0, Lnbb;

    iget-object p0, p0, Lqbb;->a:Lubb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnbb;-><init>(Le3;Z)V

    return-object v0
.end method

.method public final h(Lbpf;)V
    .locals 2

    new-instance v0, Lobb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lobb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqbb;->a:Lubb;

    invoke-virtual {p0, v0}, Lhbb;->g(Lwcb;)V

    return-void
.end method
