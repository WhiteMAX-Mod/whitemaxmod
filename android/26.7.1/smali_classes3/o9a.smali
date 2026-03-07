.class public final Lo9a;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:Ly8a;

.field public synthetic Y:Lb9a;

.field public synthetic Z:Z

.field public o:I

.field public final synthetic v0:Laaa;


# direct methods
.method public constructor <init>(Laaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9a;->v0:Laaa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8a;

    check-cast p2, Lb9a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lo9a;

    iget-object v1, p0, Lo9a;->v0:Laaa;

    invoke-direct {v0, v1, p4}, Lo9a;-><init>(Laaa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo9a;->X:Ly8a;

    iput-object p2, v0, Lo9a;->Y:Lb9a;

    iput-boolean p3, v0, Lo9a;->Z:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lo9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo9a;->X:Ly8a;

    iget-object v1, p0, Lo9a;->Y:Lb9a;

    iget-boolean v2, p0, Lo9a;->Z:Z

    iget v3, p0, Lo9a;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo9a;->X:Ly8a;

    iput-object p1, p0, Lo9a;->Y:Lb9a;

    iput-boolean v2, p0, Lo9a;->Z:Z

    iput v4, p0, Lo9a;->o:I

    iget-object p1, p0, Lo9a;->v0:Laaa;

    invoke-static {p1, v0, v1, v2, p0}, Laaa;->s(Laaa;Ly8a;Lb9a;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
