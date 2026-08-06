.class public final Ly9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsad;


# instance fields
.field public final a:Lsad;


# direct methods
.method public constructor <init>(Lsad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9e;->a:Lsad;

    return-void
.end method


# virtual methods
.method public final b(Lqp0;Lkr0;)V
    .locals 1

    new-instance v0, Lx9e;

    invoke-direct {v0, p1}, Lad5;-><init>(Lqp0;)V

    iget-object p0, p0, Ly9e;->a:Lsad;

    invoke-interface {p0, v0, p2}, Lsad;->b(Lqp0;Lkr0;)V

    return-void
.end method
