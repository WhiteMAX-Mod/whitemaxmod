.class public final synthetic Lvu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;
.implements Lqg4;


# instance fields
.field public final synthetic a:Ls2d;


# direct methods
.method public synthetic constructor <init>(Ls2d;)V
    .locals 0

    iput-object p1, p0, Lvu9;->a:Ls2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj4d;

    invoke-virtual {p1}, Lj4d;->q0()V

    iget-object p1, p1, Lj4d;->b:Lbg6;

    iget-object p0, p0, Lvu9;->a:Ls2d;

    invoke-virtual {p1, p0}, Lbg6;->z0(Ls2d;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvu9;->a:Ls2d;

    check-cast p1, Lj3d;

    invoke-interface {p1, p0}, Lj3d;->K0(Ls2d;)V

    return-void
.end method
