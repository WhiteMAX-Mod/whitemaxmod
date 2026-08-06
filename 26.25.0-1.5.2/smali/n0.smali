.class public abstract Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;


# instance fields
.field public final a:Lqq4;


# direct methods
.method public constructor <init>(Lqq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0;->a:Lqq4;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lla7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge I(Lqq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->M(Lpq4;Lqq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lqq4;
    .locals 0

    iget-object p0, p0, Ln0;->a:Lqq4;

    return-object p0
.end method

.method public final u0(Lrq4;)Lrq4;
    .locals 0

    invoke-static {p0, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public bridge x0(Lqq4;)Lpq4;
    .locals 0

    invoke-static {p0, p1}, Lflj;->B(Lpq4;Lqq4;)Lpq4;

    move-result-object p0

    return-object p0
.end method
