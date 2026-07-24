.class public final Lo8e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lq8e;

.field public final synthetic g:Lg8e;

.field public final synthetic h:Luta;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lq8e;Lg8e;Luta;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lo8e;->f:Lq8e;

    iput-object p2, p0, Lo8e;->g:Lg8e;

    iput-object p3, p0, Lo8e;->h:Luta;

    iput-boolean p4, p0, Lo8e;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lo8e;

    iget-object v3, p0, Lo8e;->h:Luta;

    iget-boolean v4, p0, Lo8e;->i:Z

    iget-object v1, p0, Lo8e;->f:Lq8e;

    iget-object v2, p0, Lo8e;->g:Lg8e;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo8e;-><init>(Lq8e;Lg8e;Luta;ZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lo8e;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lo8e;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lo8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo8e;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v1, p0, Lo8e;->e:I

    iget-object p1, p0, Lo8e;->f:Lq8e;

    iget-object v0, p0, Lo8e;->g:Lg8e;

    iget-object v1, p0, Lo8e;->h:Luta;

    iget-boolean v2, p0, Lo8e;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lq8e;->e(Lq8e;Lg8e;Luta;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
