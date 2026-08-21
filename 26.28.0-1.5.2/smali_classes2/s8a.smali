.class public final Ls8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyc;


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8a;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final m(J)Lxx6;
    .locals 3

    iget-object p0, p0, Ls8a;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    invoke-virtual {p0, p1, p2}, Lno4;->j(J)Lr8e;

    move-result-object p0

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p0, Le03;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v1, v2}, Le03;-><init>(JLlq4;I)V

    invoke-static {v0, p0}, Le9i;->k0(Lxx6;Lqf7;)Lur2;

    move-result-object p0

    return-object p0
.end method
