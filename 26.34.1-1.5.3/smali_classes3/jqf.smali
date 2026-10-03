.class public final Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqf;->a:Lpl9;

    iput-object p2, p0, Ljqf;->b:Lpl9;

    iput-object p3, p0, Ljqf;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Ljqf;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    iget-object v1, v0, Lr63;->A:Lpl9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r63"

    invoke-static {v3, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lr63;->M(J)Lv33;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lv33;->b:Lp73;

    iget-object v5, v0, Lr63;->w:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdd;

    iget-wide v6, v4, Lp73;->a:J

    invoke-virtual {v5, v6, v7}, Lsdd;->a(J)V

    invoke-virtual {v2}, Lv33;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lv33;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lm73;->c:Lm73;

    goto :goto_0

    :cond_1
    sget-object v2, Lm73;->e:Lm73;

    :goto_0
    iget-object v5, v0, Lr63;->x:Lh36;

    invoke-virtual {v5}, Lh36;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnl;

    new-instance v6, Loug;

    iget-wide v9, v4, Lp73;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Loug;-><init>(JJZ)V

    invoke-interface {v5, v6}, Lgnl;->b(Lcug;)V

    new-instance v4, Ly53;

    invoke-direct {v4, v0, v2}, Ly53;-><init>(Lr63;Lm73;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lr63;->u(JZLds4;)Lv33;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lr63;->o:Lra1;

    new-instance v0, Lbz3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lbz3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    iget-object p2, v2, Lv33;->b:Lp73;

    iget-wide p2, p2, Lp73;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Ljqf;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licc;

    iget-object p0, p0, Ljqf;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Licc;->a(Lv33;Lkyc;)V

    :cond_5
    return-void
.end method
