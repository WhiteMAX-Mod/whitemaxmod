.class public final Le0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0e;->a:Lon8;

    iput-object p2, p0, Le0e;->b:Lon8;

    iput-object p3, p0, Le0e;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 12

    iget-object v0, p0, Le0e;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    iget-object v1, v0, Lnr2;->z:Lon8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChatInternal, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nr2"

    invoke-static {v3, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lqo2;->b:Ljs2;

    iget-object v5, v0, Lnr2;->v:Luh5;

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2c;

    iget-wide v6, v4, Ljs2;->a:J

    invoke-virtual {v5, v6, v7}, Lv2c;->b(J)V

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lqo2;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgs2;->c:Lgs2;

    goto :goto_0

    :cond_1
    sget-object v2, Lgs2;->e:Lgs2;

    :goto_0
    iget-object v5, v0, Lnr2;->w:Luh5;

    invoke-virtual {v5}, Luh5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcj;

    new-instance v6, Lm0f;

    iget-wide v9, v4, Ljs2;->k:J

    move-wide v7, p1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lm0f;-><init>(JJZ)V

    invoke-virtual {v5, v6}, Lbcj;->b(Lyze;)V

    new-instance v4, Lxq2;

    invoke-direct {v4, v0, v2}, Lxq2;-><init>(Lnr2;Lgs2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p3, v0, Lnr2;->n:Ly21;

    new-instance v3, Lfj3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p3, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lnr2;->G:Llr2;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Llr2;->e(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis4;

    iget-object p2, v2, Lqo2;->b:Ljs2;

    iget-wide p2, p2, Ljs2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget-object p1, p0, Le0e;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-object p0, p0, Le0e;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Li5b;->a(Lqo2;Lfqb;)V

    :cond_6
    return-void
.end method
