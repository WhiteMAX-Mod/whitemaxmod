.class public final Lx9;
.super Lvu6;
.source "SourceFile"


# instance fields
.field public final b:Ld82;

.field public final c:Lh62;


# direct methods
.method public constructor <init>(Ld82;Lh62;)V
    .locals 1

    invoke-direct {p0, p1}, Lvu6;-><init>(Ld82;)V

    iput-object p1, p0, Lx9;->b:Ld82;

    iput-object p2, p0, Lx9;->c:Lh62;

    invoke-interface {p2}, Lh62;->B()V

    sget-object p1, Lh62;->R:Lpe0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh62;->S:Lpe0;

    invoke-interface {p2, p1, v0}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C()Lmq8;
    .locals 1

    iget-object v0, p0, Lx9;->b:Ld82;

    invoke-interface {v0}, Ld82;->C()Lmq8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lvu6;->a:Ld82;

    invoke-interface {v0}, Ld82;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Lmq8;
    .locals 1

    iget-object v0, p0, Lx9;->b:Ld82;

    invoke-interface {v0}, Ld82;->h()Lmq8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld82;
    .locals 1

    iget-object v0, p0, Lx9;->b:Ld82;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lx9;->b:Ld82;

    invoke-interface {v0}, Ld82;->w()Z

    move-result v0

    return v0
.end method
