.class public final Lt84;
.super Leaf;
.source "SourceFile"


# instance fields
.field public final e:Lvj9;

.field public final f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Leaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lt84;->e:Lvj9;

    iput-object p2, p0, Lt84;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final I(Lec4;JLr6b;Lf05;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lt84;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object v0, v0, Lrw3;->c:Lzv3;

    invoke-virtual {v0, p1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p1

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfa4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

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

.method public final k(Lg3b;)V
    .locals 3

    instance-of v0, p1, Lz74;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lqt0;->a:J

    iget-object v2, p0, Lt84;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    check-cast p1, Lz74;

    iget-object p1, p1, Lz74;->X:Lec4;

    iget-object v2, v2, Lrw3;->c:Lzv3;

    invoke-virtual {v2, p1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p1

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    instance-of v2, p1, Lfa4;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lt84;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    new-instance v2, Lm84;

    check-cast p1, Lfa4;

    iget-object p1, p1, Lfa4;->r:Lec4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, p1, v0, v1}, Lm84;-><init>(Lec4;Ljava/util/List;Z)V

    invoke-virtual {p0, v2}, Ldc4;->a(Ln84;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected regular chat in comments context: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "unexpected regular message in comments context: "

    invoke-static {p1, p0}, Lmvf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
