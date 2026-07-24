.class public final Lrve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lmo6;

.field public final synthetic b:Lwve;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmo6;Lwve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrve;->a:Lmo6;

    iput-object p2, p0, Lrve;->b:Lwve;

    iput-boolean p3, p0, Lrve;->c:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqve;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqve;

    iget v1, v0, Lqve;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqve;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqve;

    invoke-direct {v0, p0, p2}, Lqve;-><init>(Lrve;Lmk4;)V

    :goto_0
    iget-object p2, v0, Lqve;->d:Ljava/lang/Object;

    iget v1, v0, Lqve;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lrve;->b:Lwve;

    iget-object p1, p1, Lwve;->c:Lee9;

    invoke-virtual {p1}, Lee9;->v()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lrve;->c:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lqve;->e:I

    iget-object p0, p0, Lrve;->a:Lmo6;

    invoke-interface {p0, p1, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
