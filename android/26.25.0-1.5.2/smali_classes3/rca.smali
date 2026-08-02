.class public final Lrca;
.super Lpyd;
.source "SourceFile"


# instance fields
.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lpyd;-><init>(Lks8;Lks8;Lks8;)V

    iput-object p1, p0, Lrca;->e:Lks8;

    iput-object p2, p0, Lrca;->f:Lks8;

    return-void
.end method


# virtual methods
.method public final D(JJLhca;Lin4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrca;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    invoke-virtual {v0, p1, p2}, Lbl3;->m(J)Lozd;

    move-result-object p1

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfr2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lpyd;->w(Lfr2;JLhca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Ls8a;)V
    .locals 6

    iget-object p0, p0, Lrca;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance v0, Lz2i;

    iget-wide v1, p1, Ls8a;->h:J

    iget-wide v3, p1, Lxp0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
