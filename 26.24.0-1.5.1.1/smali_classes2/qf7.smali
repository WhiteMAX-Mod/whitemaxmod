.class public final Lqf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltua;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    iput-object v0, p0, Lqf7;->a:Ltua;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpf7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf7;

    iget v1, v0, Lpf7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf7;

    invoke-direct {v0, p0, p1}, Lpf7;-><init>(Lqf7;Lok4;)V

    :goto_0
    iget-object p1, v0, Lpf7;->e:Ljava/lang/Object;

    iget v1, v0, Lpf7;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpf7;->d:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lqf7;->a:Ltua;

    iput-object p0, v0, Lpf7;->d:Ltua;

    iput v2, v0, Lpf7;->g:I

    invoke-virtual {p0, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Luua;

    invoke-direct {p1, p0}, Luua;-><init>(Lrua;)V

    return-object p1
.end method
