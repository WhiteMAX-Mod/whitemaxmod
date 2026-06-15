.class public final Ly9;
.super Lhp6;
.source "SourceFile"


# instance fields
.field public final b:Ly72;

.field public final c:Lb62;


# direct methods
.method public constructor <init>(Ly72;Lb62;)V
    .locals 1

    invoke-direct {p0, p1}, Lhp6;-><init>(Ly72;)V

    iput-object p1, p0, Ly9;->b:Ly72;

    iput-object p2, p0, Ly9;->c:Lb62;

    invoke-interface {p2}, Lb62;->L()V

    sget-object p1, Lb62;->P:Loe0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb62;->Q:Loe0;

    invoke-interface {p2, p1, v0}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C()Lrj8;
    .locals 1

    iget-object v0, p0, Ly9;->b:Ly72;

    invoke-interface {v0}, Ly72;->C()Lrj8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhp6;->a:Ly72;

    invoke-interface {v0}, Ly72;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Lrj8;
    .locals 1

    iget-object v0, p0, Ly9;->b:Ly72;

    invoke-interface {v0}, Ly72;->h()Lrj8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ly72;
    .locals 1

    iget-object v0, p0, Ly9;->b:Ly72;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ly9;->b:Ly72;

    invoke-interface {v0}, Ly72;->w()Z

    move-result v0

    return v0
.end method
