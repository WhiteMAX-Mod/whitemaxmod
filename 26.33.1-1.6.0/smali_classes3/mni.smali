.class public final Lmni;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lrni;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLrni;JLd05;)V
    .locals 0

    iput-boolean p1, p0, Lmni;->f:Z

    iput-object p2, p0, Lmni;->g:Lrni;

    iput-wide p3, p0, Lmni;->h:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Ld05;

    new-instance v0, Lmni;

    iget-object v2, p0, Lmni;->g:Lrni;

    iget-wide v3, p0, Lmni;->h:J

    iget-boolean v1, p0, Lmni;->f:Z

    invoke-direct/range {v0 .. v5}, Lmni;-><init>(ZLrni;JLd05;)V

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lmni;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lmni;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmni;->f:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lmni;->h:J

    invoke-static {v2, v3}, Lj55;->y(J)Ljava/util/List;

    move-result-object p1

    iput-boolean v1, p0, Lmni;->e:Z

    iget-object v0, p0, Lmni;->g:Lrni;

    invoke-virtual {v0, p1, p0}, Lrni;->c(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
