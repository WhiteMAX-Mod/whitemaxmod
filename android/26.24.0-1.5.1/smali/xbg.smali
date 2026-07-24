.class public final Lxbg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public e:I

.field public final synthetic f:Lybg;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lybg;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lxbg;->f:Lybg;

    iput-wide p2, p0, Lxbg;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 4

    new-instance v0, Lxbg;

    iget-object v1, p0, Lxbg;->f:Lybg;

    iget-wide v2, p0, Lxbg;->g:J

    invoke-direct {v0, v1, v2, v3, p1}, Lxbg;-><init>(Lybg;JLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lxbg;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxbg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lxbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxbg;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v1, p0, Lxbg;->e:I

    iget-object p1, p0, Lxbg;->f:Lybg;

    iget-wide v0, p0, Lxbg;->g:J

    invoke-static {p1, v0, v1, p0}, Lybg;->e(Lybg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
