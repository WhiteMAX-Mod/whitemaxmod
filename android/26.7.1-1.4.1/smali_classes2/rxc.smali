.class public final Lrxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpi;


# instance fields
.field public final synthetic a:Lxxc;


# direct methods
.method public constructor <init>(Lxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc;->a:Lxxc;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lrxc;->a:Lxxc;

    iget-object v0, v0, Lxxc;->n:Lnhi;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    const-wide/16 v1, -0x2

    invoke-interface {v0, v1, v2}, Lnhi;->k(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lrxc;->a:Lxxc;

    iget-object v0, v0, Lxxc;->n:Lnhi;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lnhi;->k(J)V

    return-void
.end method
