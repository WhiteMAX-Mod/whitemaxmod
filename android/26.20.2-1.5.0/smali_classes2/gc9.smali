.class public final synthetic Lgc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lcq8;


# instance fields
.field public final synthetic a:Ljc9;


# direct methods
.method public synthetic constructor <init>(Ljc9;)V
    .locals 0

    iput-object p1, p0, Lgc9;->a:Ljc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lth6;)V
    .locals 2

    check-cast p1, Lvlc;

    iget-object v0, p0, Lgc9;->a:Ljc9;

    iget-object v0, v0, Ljc9;->b:Lcb9;

    new-instance v1, Lulc;

    invoke-direct {v1, p2}, Lulc;-><init>(Lth6;)V

    invoke-interface {p1, v0, v1}, Lvlc;->a0(Lxlc;Lulc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvlc;

    iget-object v0, p0, Lgc9;->a:Ljc9;

    iget-object v0, v0, Ljc9;->p:Ldb8;

    iget-object v0, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->B:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->f0(Lsg9;)V

    return-void
.end method
