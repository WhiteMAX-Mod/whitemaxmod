.class public abstract Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm65;


# instance fields
.field public final a:Ln65;


# direct methods
.method public constructor <init>(Ln65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Ln65;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge M(Ln65;)Lo65;
    .locals 0

    invoke-static {p0, p1}, Lmsg;->F(Lm65;Ln65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo65;)Lo65;
    .locals 0

    invoke-static {p0, p1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p0

    return-object p0
.end method

.method public bridge V(Ln65;)Lm65;
    .locals 0

    invoke-static {p0, p1}, Lmsg;->s(Lm65;Ln65;)Lm65;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln65;
    .locals 0

    iget-object p0, p0, Lv0;->a:Ln65;

    return-object p0
.end method
