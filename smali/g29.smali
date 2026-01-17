.class public final synthetic Lg29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;
.implements Lse8;


# instance fields
.field public final synthetic a:Lk29;


# direct methods
.method public synthetic constructor <init>(Lk29;)V
    .locals 0

    iput-object p1, p0, Lg29;->a:Lk29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg66;)V
    .locals 2

    check-cast p1, Lobc;

    iget-object v0, p0, Lg29;->a:Lk29;

    iget-object v0, v0, Lk29;->b:Li19;

    new-instance v1, Lmbc;

    invoke-direct {v1, p2}, Lmbc;-><init>(Lg66;)V

    invoke-interface {p1, v0, v1}, Lobc;->f0(Lrbc;Lmbc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lobc;

    iget-object v0, p0, Lg29;->a:Lk29;

    iget-object v0, v0, Lk29;->p:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->z:Lm59;

    invoke-interface {p1, v0}, Lobc;->i0(Lm59;)V

    return-void
.end method
