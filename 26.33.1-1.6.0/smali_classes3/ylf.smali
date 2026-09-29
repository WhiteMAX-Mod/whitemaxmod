.class public final Lylf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylf;->a:Lvj9;

    iput-object p2, p0, Lylf;->b:Lvj9;

    iput-object p3, p0, Lylf;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Lylf;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    iget-object v1, v0, Lg53;->A:Lvj9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "g53"

    invoke-static {v3, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lg53;->M(J)Lj23;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lj23;->b:Le63;

    iget-object v5, v0, Lg53;->w:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpad;

    iget-wide v6, v4, Le63;->a:J

    invoke-virtual {v5, v6, v7}, Lpad;->a(J)V

    invoke-virtual {v2}, Lj23;->d0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lj23;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb63;->c:Lb63;

    goto :goto_0

    :cond_1
    sget-object v2, Lb63;->e:Lb63;

    :goto_0
    iget-object v5, v0, Lg53;->x:Ll26;

    invoke-virtual {v5}, Ll26;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdl;

    new-instance v6, Lbqg;

    iget-wide v9, v4, Le63;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lbqg;-><init>(JJZ)V

    invoke-interface {v5, v6}, Lsdl;->b(Lppg;)V

    new-instance v4, Ln43;

    invoke-direct {v4, v0, v2}, Ln43;-><init>(Lg53;Lb63;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lg53;->u(JZLpq4;)Lj23;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lg53;->o:Lia1;

    new-instance v0, Lpx3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Lpx3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    iget-object p2, v2, Lj23;->b:Le63;

    iget-wide p2, p2, Le63;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lylf;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9c;

    iget-object p0, p0, Lylf;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lw9c;->a(Lj23;Lrvc;)V

    :cond_5
    return-void
.end method
