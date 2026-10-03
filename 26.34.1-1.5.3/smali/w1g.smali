.class public final Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;


# instance fields
.field public final a:Lm15;


# direct methods
.method public constructor <init>(Lq65;Lr65;)V
    .locals 1

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v0

    invoke-static {v0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-interface {p1, p2}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    new-instance p2, Lx65;

    const-string v0, "Root"

    invoke-direct {p2, v0}, Lx65;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1g;->a:Lm15;

    return-void
.end method


# virtual methods
.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, Lw1g;->a:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    return-object p0
.end method
