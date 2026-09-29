.class public abstract Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Ln55;


# direct methods
.method public constructor <init>(Ln55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Ln55;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge M(Ln55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->v(Lm55;Ln55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lo55;)Lo55;
    .locals 0

    invoke-static {p0, p1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public bridge V(Ln55;)Lm55;
    .locals 0

    invoke-static {p0, p1}, Lvzl;->o(Lm55;Ln55;)Lm55;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ln55;
    .locals 0

    iget-object p0, p0, Lv0;->a:Ln55;

    return-object p0
.end method
