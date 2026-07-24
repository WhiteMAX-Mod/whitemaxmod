.class public final Li8a;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public e:I

.field public synthetic f:Lm7a;

.field public synthetic g:Lp7a;

.field public synthetic h:Z

.field public final synthetic i:Lt8a;


# direct methods
.method public constructor <init>(Lt8a;Lmk4;)V
    .locals 0

    iput-object p1, p0, Li8a;->i:Lt8a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm7a;

    check-cast p2, Lp7a;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lmk4;

    new-instance v0, Li8a;

    iget-object p0, p0, Li8a;->i:Lt8a;

    invoke-direct {v0, p0, p4}, Li8a;-><init>(Lt8a;Lmk4;)V

    iput-object p1, v0, Li8a;->f:Lm7a;

    iput-object p2, v0, Li8a;->g:Lp7a;

    iput-boolean p3, v0, Li8a;->h:Z

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li8a;->f:Lm7a;

    iget-object v1, p0, Li8a;->g:Lp7a;

    iget-boolean v2, p0, Li8a;->h:Z

    iget v3, p0, Li8a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v4, p0, Li8a;->f:Lm7a;

    iput-object v4, p0, Li8a;->g:Lp7a;

    iput-boolean v2, p0, Li8a;->h:Z

    iput v5, p0, Li8a;->e:I

    iget-object p1, p0, Li8a;->i:Lt8a;

    invoke-static {p1, v0, v1, v2, p0}, Lt8a;->s(Lt8a;Lm7a;Lp7a;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
