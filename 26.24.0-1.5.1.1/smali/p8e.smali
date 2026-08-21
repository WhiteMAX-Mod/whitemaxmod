.class public final Lp8e;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lq8e;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lq8e;Ljava/util/Map;ZLmk4;)V
    .locals 0

    iput-object p1, p0, Lp8e;->f:Lq8e;

    iput-object p2, p0, Lp8e;->g:Ljava/util/Map;

    iput-boolean p3, p0, Lp8e;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    new-instance v0, Lp8e;

    iget-object v1, p0, Lp8e;->g:Ljava/util/Map;

    iget-boolean v2, p0, Lp8e;->h:Z

    iget-object p0, p0, Lp8e;->f:Lq8e;

    invoke-direct {v0, p0, v1, v2, p1}, Lp8e;-><init>(Lq8e;Ljava/util/Map;ZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lp8e;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lp8e;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lp8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp8e;->e:I

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

    iput v1, p0, Lp8e;->e:I

    iget-object p1, p0, Lp8e;->f:Lq8e;

    iget-object v0, p0, Lp8e;->g:Ljava/util/Map;

    iget-boolean v1, p0, Lp8e;->h:Z

    invoke-static {p1, v0, v1, p0}, Lq8e;->f(Lq8e;Ljava/util/Map;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
