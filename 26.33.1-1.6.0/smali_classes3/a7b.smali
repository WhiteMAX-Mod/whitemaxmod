.class public final La7b;
.super Leaf;
.source "SourceFile"


# instance fields
.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, La7b;->e:Lvj9;

    iput-object p2, p0, La7b;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final I(JJLr6b;Lf05;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La7b;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->k(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj23;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Leaf;->D(Lj23;JLr6b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MessageReactionsUpdateLogic"

    return-object p0
.end method

.method public final k(Lg3b;)V
    .locals 6

    iget-object p0, p0, La7b;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia1;

    new-instance v0, Lwpj;

    iget-wide v1, p1, Lg3b;->h:J

    iget-wide v3, p1, Lqt0;->a:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method
