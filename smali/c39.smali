.class public final synthetic Lc39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;
.implements Lgf8;


# instance fields
.field public final synthetic a:Lg39;


# direct methods
.method public synthetic constructor <init>(Lg39;)V
    .locals 0

    iput-object p1, p0, Lc39;->a:Lg39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Li66;)V
    .locals 2

    check-cast p1, Ltac;

    iget-object v0, p0, Lc39;->a:Lg39;

    iget-object v0, v0, Lg39;->b:Le29;

    new-instance v1, Lrac;

    invoke-direct {v1, p2}, Lrac;-><init>(Li66;)V

    invoke-interface {p1, v0, v1}, Ltac;->f0(Lwac;Lrac;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltac;

    iget-object v0, p0, Lc39;->a:Lg39;

    iget-object v0, v0, Lg39;->p:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->z:Lh69;

    invoke-interface {p1, v0}, Ltac;->i0(Lh69;)V

    return-void
.end method
