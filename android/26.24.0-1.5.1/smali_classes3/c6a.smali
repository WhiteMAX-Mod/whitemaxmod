.class public final Lc6a;
.super Lipd;
.source "SourceFile"


# instance fields
.field public final e:Lon8;

.field public final f:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lipd;-><init>(Lon8;Lon8;Lon8;)V

    iput-object p1, p0, Lc6a;->e:Lon8;

    iput-object p2, p0, Lc6a;->f:Lon8;

    return-void
.end method


# virtual methods
.method public final D(JJLt5a;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc6a;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    invoke-virtual {v0, p1, p2}, Lfi3;->m(J)Lgqd;

    move-result-object p1

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqo2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lipd;->w(Lqo2;JLt5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final h(Le2a;)V
    .locals 6

    iget-object p0, p0, Lc6a;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    new-instance v0, Lksh;

    iget-wide v1, p1, Le2a;->h:J

    iget-wide v3, p1, Lio0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method
