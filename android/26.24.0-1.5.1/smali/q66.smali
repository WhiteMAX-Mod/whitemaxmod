.class public final synthetic Lq66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public final synthetic a:Lc76;


# direct methods
.method public synthetic constructor <init>(Lc76;)V
    .locals 0

    iput-object p1, p0, Lq66;->a:Lc76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqn6;)V
    .locals 1

    check-cast p1, Lhmc;

    iget-object p0, p0, Lq66;->a:Lc76;

    iget-object p0, p0, Lc76;->g:Lc76;

    new-instance v0, Lgmc;

    invoke-direct {v0, p2}, Lgmc;-><init>(Lqn6;)V

    invoke-interface {p1, p0, v0}, Lhmc;->u0(Ljmc;Lgmc;)V

    return-void
.end method
