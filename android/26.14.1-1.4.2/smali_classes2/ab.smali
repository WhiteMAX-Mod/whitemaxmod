.class public final Lab;
.super Lzc7;
.source "SourceFile"


# instance fields
.field public final b:Leg2;

.field public final c:Lbf2;


# direct methods
.method public constructor <init>(Leg2;Lbf2;)V
    .locals 1

    invoke-direct {p0, p1}, Lzc7;-><init>(Leg2;)V

    iput-object p1, p0, Lab;->b:Leg2;

    iput-object p2, p0, Lab;->c:Lbf2;

    invoke-interface {p2}, Lbf2;->p()V

    sget-object p1, Lbf2;->z:Lth0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbf2;->A:Lth0;

    invoke-interface {p2, p1, v0}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzc7;->a:Leg2;

    invoke-interface {v0}, Leg2;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Lsc9;
    .locals 1

    iget-object v0, p0, Lab;->b:Leg2;

    invoke-interface {v0}, Leg2;->f()Lsc9;

    move-result-object v0

    return-object v0
.end method

.method public final h()Leg2;
    .locals 1

    iget-object v0, p0, Lab;->b:Leg2;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lab;->b:Leg2;

    invoke-interface {v0}, Leg2;->s()Z

    move-result v0

    return v0
.end method

.method public final x()Lsc9;
    .locals 1

    iget-object v0, p0, Lab;->b:Leg2;

    invoke-interface {v0}, Leg2;->x()Lsc9;

    move-result-object v0

    return-object v0
.end method
