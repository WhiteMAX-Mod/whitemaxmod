.class public abstract Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc4;


# instance fields
.field public final a:Led4;


# direct methods
.method public constructor <init>(Led4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->a:Led4;

    return-void
.end method


# virtual methods
.method public final a(Ljd4;)Lc62;
    .locals 2

    new-instance p1, Lpx5;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
