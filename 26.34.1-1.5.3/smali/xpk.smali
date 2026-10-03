.class public final Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap4;


# instance fields
.field public final a:Lcx7;

.field public final b:Lpl9;

.field public final c:Lrah;

.field public final d:Lbff;


# direct methods
.method public constructor <init>(Lpl9;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxpk;->a:Lcx7;

    iput-object p1, p0, Lxpk;->b:Lpl9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lxpk;->c:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lxpk;->d:Lbff;

    return-void
.end method


# virtual methods
.method public final a(La75;Lo65;ILqx7;)Ljb9;
    .locals 3

    new-instance v0, Ln2b;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, p0, p4, v1, v2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p2, p3, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method
