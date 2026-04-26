.class public final Lyb0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public synthetic e:Lgc0;

.field public synthetic f:F

.field public synthetic g:Lz50;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgc0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lz50;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyb0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyb0;->e:Lgc0;

    iput p2, v0, Lyb0;->f:F

    iput-object p3, v0, Lyb0;->g:Lz50;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lyb0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyb0;->e:Lgc0;

    iget v4, p0, Lyb0;->f:F

    iget-object v7, p0, Lyb0;->g:Lz50;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgc0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lgc0;->b:Ljava/lang/Long;

    iget-object v5, v0, Lgc0;->d:Lx80;

    iget-boolean v6, v0, Lgc0;->e:Z

    new-instance v1, Lgc0;

    invoke-direct/range {v1 .. v7}, Lgc0;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLx80;ZLz50;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
