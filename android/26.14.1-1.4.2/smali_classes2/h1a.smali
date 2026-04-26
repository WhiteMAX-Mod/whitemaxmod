.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;
.implements Lhc9;


# instance fields
.field public final synthetic a:Ll1a;


# direct methods
.method public synthetic constructor <init>(Ll1a;)V
    .locals 0

    iput-object p1, p0, Lh1a;->a:Ll1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 2

    check-cast p1, Lnnd;

    iget-object v0, p0, Lh1a;->a:Ll1a;

    iget-object v0, v0, Ll1a;->b:Lj0a;

    new-instance v1, Llnd;

    invoke-direct {v1, p2}, Llnd;-><init>(Lvw6;)V

    invoke-interface {p1, v0, v1}, Lnnd;->f0(Lqnd;Llnd;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnnd;

    iget-object v0, p0, Lh1a;->a:Ll1a;

    iget-object v0, v0, Ll1a;->p:Ln3k;

    iget-object v0, v0, Ln3k;->a:Ljava/lang/Object;

    check-cast v0, Lmod;

    iget-object v0, v0, Lmod;->z:Li7a;

    invoke-interface {p1, v0}, Lnnd;->i0(Li7a;)V

    return-void
.end method
