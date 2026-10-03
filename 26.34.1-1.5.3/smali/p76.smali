.class public final Lp76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo65;


# instance fields
.field public final synthetic a:Lo65;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo65;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->a:Lo65;

    iput-object p2, p0, Lp76;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp76;->a:Lo65;

    invoke-interface {p0, p1, p2}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ln65;)Lo65;
    .locals 0

    iget-object p0, p0, Lp76;->a:Lo65;

    invoke-interface {p0, p1}, Lo65;->M(Ln65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo65;)Lo65;
    .locals 0

    iget-object p0, p0, Lp76;->a:Lo65;

    invoke-interface {p0, p1}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ln65;)Lm65;
    .locals 0

    iget-object p0, p0, Lp76;->a:Lo65;

    invoke-interface {p0, p1}, Lo65;->V(Ln65;)Lm65;

    move-result-object p0

    return-object p0
.end method
