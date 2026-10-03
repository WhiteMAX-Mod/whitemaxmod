.class public final Lmzf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lozf;

.field public final synthetic g:Lezf;

.field public final synthetic h:Lazb;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lozf;Lezf;Lazb;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lmzf;->f:Lozf;

    iput-object p2, p0, Lmzf;->g:Lezf;

    iput-object p3, p0, Lmzf;->h:Lazb;

    iput-boolean p4, p0, Lmzf;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lmzf;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmzf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lmzf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 6

    new-instance v0, Lmzf;

    iget-object v3, p0, Lmzf;->h:Lazb;

    iget-boolean v4, p0, Lmzf;->i:Z

    iget-object v1, p0, Lmzf;->f:Lozf;

    iget-object v2, p0, Lmzf;->g:Lezf;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Lozf;Lezf;Lazb;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lmzf;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmzf;->e:Z

    iget-object p1, p0, Lmzf;->f:Lozf;

    iget-object v0, p0, Lmzf;->g:Lezf;

    iget-object v1, p0, Lmzf;->h:Lazb;

    iget-boolean v2, p0, Lmzf;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lozf;->e(Lozf;Lezf;Lazb;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
