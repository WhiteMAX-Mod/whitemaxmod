.class public final Ltb1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:Lo70;

.field public synthetic f:Lom1;

.field public synthetic g:Z

.field public synthetic h:Z

.field public final synthetic i:Ldc1;


# direct methods
.method public constructor <init>(Ldc1;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ltb1;->i:Ldc1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo70;

    check-cast p2, Lom1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lgn4;

    new-instance v0, Ltb1;

    iget-object p0, p0, Ltb1;->i:Ldc1;

    invoke-direct {v0, p0, p5}, Ltb1;-><init>(Ldc1;Lgn4;)V

    iput-object p1, v0, Ltb1;->e:Lo70;

    iput-object p2, v0, Ltb1;->f:Lom1;

    iput-boolean p3, v0, Ltb1;->g:Z

    iput-boolean p4, v0, Ltb1;->h:Z

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Ltb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Ltb1;->e:Lo70;

    iget-object v2, p0, Ltb1;->f:Lom1;

    iget-boolean v3, p0, Ltb1;->g:Z

    iget-boolean v5, p0, Ltb1;->h:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Ltb1;->i:Ldc1;

    iget-object p0, v0, Ldc1;->o:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Li01;

    iget-boolean v4, v2, Lom1;->g:Z

    invoke-virtual/range {v0 .. v5}, Ldc1;->r(Lo70;Lom1;ZZZ)Li01;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
