.class public final synthetic Lth9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lov8;


# instance fields
.field public final synthetic a:Lwh9;


# direct methods
.method public synthetic constructor <init>(Lwh9;)V
    .locals 0

    iput-object p1, p0, Lth9;->a:Lwh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqn6;)V
    .locals 1

    check-cast p1, Lhmc;

    iget-object p0, p0, Lth9;->a:Lwh9;

    iget-object p0, p0, Lwh9;->b:Lpg9;

    new-instance v0, Lgmc;

    invoke-direct {v0, p2}, Lgmc;-><init>(Lqn6;)V

    invoke-interface {p1, p0, v0}, Lhmc;->u0(Ljmc;Lgmc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhmc;

    iget-object p0, p0, Lth9;->a:Lwh9;

    iget-object p0, p0, Lwh9;->p:Ldsi;

    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->B:Lom9;

    invoke-interface {p1, p0}, Lhmc;->w0(Lom9;)V

    return-void
.end method
