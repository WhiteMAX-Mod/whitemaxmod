.class public final Lzdg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lceg;

.field public final synthetic h:Lmo6;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lceg;Lmo6;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lzdg;->g:Lceg;

    iput-object p2, p0, Lzdg;->h:Lmo6;

    iput-wide p3, p0, Lzdg;->i:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lmk4;

    new-instance v0, Lzdg;

    iget-object v2, p0, Lzdg;->h:Lmo6;

    iget-wide v3, p0, Lzdg;->i:J

    iget-object v1, p0, Lzdg;->g:Lceg;

    invoke-direct/range {v0 .. v5}, Lzdg;-><init>(Lceg;Lmo6;JLmk4;)V

    iput-object p2, v0, Lzdg;->f:Ljava/lang/Throwable;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Lzdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzdg;->f:Ljava/lang/Throwable;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lzdg;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lzdg;->g:Lceg;

    iget-object p1, p1, Lceg;->e:Ljava/lang/String;

    iget-wide v5, p0, Lzdg;->i:J

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Draft #"

    const-string v9, ": renderer flow threw"

    invoke-static {v5, v6, v8, v9}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, p1, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lzdg;->h:Lmo6;

    new-instance v2, Lvdg;

    invoke-direct {v2, v0}, Lvdg;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lzdg;->f:Ljava/lang/Throwable;

    iput v4, p0, Lzdg;->e:I

    invoke-interface {p1, v2, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
