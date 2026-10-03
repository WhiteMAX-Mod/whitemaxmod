.class public final Lmog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:Ldf7;

.field public final synthetic b:Lrog;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ldf7;Lrog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmog;->a:Ldf7;

    iput-object p2, p0, Lmog;->b:Lrog;

    iput-boolean p3, p0, Lmog;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llog;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llog;

    iget v1, v0, Llog;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llog;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llog;

    invoke-direct {v0, p0, p2}, Llog;-><init>(Lmog;Lu15;)V

    :goto_0
    iget-object p2, v0, Llog;->d:Ljava/lang/Object;

    iget v1, v0, Llog;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmog;->b:Lrog;

    iget-object p1, p1, Lrog;->d:Lqha;

    invoke-virtual {p1}, Lqha;->f1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lmog;->c:Z

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

    iput v2, v0, Llog;->e:I

    iget-object p0, p0, Lmog;->a:Ldf7;

    invoke-interface {p0, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
