.class public final Lo58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz9;


# instance fields
.field public final a:Lvz9;

.field public final b:Lxz9;


# direct methods
.method public constructor <init>(Lrl4;Lxz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->a:Lvz9;

    iput-object p2, p0, Lo58;->b:Lxz9;

    return-void
.end method


# virtual methods
.method public final a(Lm0a;)V
    .locals 1

    iget-object v0, p0, Lo58;->a:Lvz9;

    invoke-interface {v0, p1}, Lo0a;->a(Lm0a;)V

    return-void
.end method

.method public final b(Lm41;Ldp3;)Ldp3;
    .locals 1

    iget-object v0, p0, Lo58;->b:Lxz9;

    invoke-interface {v0, p1}, Lxz9;->o(Lm41;)V

    iget-object v0, p0, Lo58;->a:Lvz9;

    invoke-interface {v0, p1, p2}, Lvz9;->b(Lm41;Ldp3;)Ldp3;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm7d;)I
    .locals 1

    iget-object v0, p0, Lo58;->a:Lvz9;

    invoke-interface {v0, p1}, Lvz9;->c(Lm7d;)I

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ldp3;
    .locals 2

    iget-object v0, p0, Lo58;->a:Lvz9;

    invoke-interface {v0, p1}, Lvz9;->get(Ljava/lang/Object;)Ldp3;

    move-result-object v0

    iget-object v1, p0, Lo58;->b:Lxz9;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lxz9;->n(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Lxz9;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lo58;->a:Lvz9;

    invoke-interface {v0}, Lvz9;->getSizeInBytes()I

    move-result v0

    return v0
.end method
