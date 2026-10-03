.class public final Le9b;
.super Leef;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Le9b;->e:Lpl9;

    iput-object p2, p0, Le9b;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final I(JJLv8b;Lw15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le9b;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, p1, p2}, Ldy3;->k(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv33;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Leef;->D(Lv33;JLv8b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final k(Lk5b;)V
    .locals 6

    iget-object p0, p0, Le9b;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra1;

    new-instance v0, Lnwj;

    iget-wide v1, p1, Lk5b;->h:J

    iget-wide v3, p1, Lxt0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method
