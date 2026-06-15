.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Lm94;

.field public final synthetic b:Lu44;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lm94;JLu44;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj94;->a:Lm94;

    iput-object p4, p0, Lj94;->b:Lu44;

    iput-object p5, p0, Lj94;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj94;->a:Lm94;

    iget-object v0, v0, Lm94;->a:Ly9e;

    iget-object v1, p0, Lj94;->b:Lu44;

    iget-object v2, v1, Lu44;->f:Ljava/util/List;

    check-cast p1, Life;

    iget-wide v4, v1, Lu44;->a:J

    iget p1, v1, Lu44;->j:I

    const/4 v11, 0x1

    if-nez p1, :cond_0

    move p1, v11

    :cond_0
    const/4 v12, 0x0

    if-ne p1, v11, :cond_1

    move p1, v11

    goto :goto_0

    :cond_1
    move p1, v12

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ln63;

    const/4 v1, 0x6

    invoke-direct {p1, v4, v5, v1}, Ln63;-><init>(JI)V

    invoke-static {v0, v12, v11, p1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v13, p0, Lj94;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v13, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lut6;->a:Lzzd;

    invoke-static {v2}, Lut6;->b(Ljava/util/Collection;)Lst6;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lu44;->p:Ljava/lang/String;

    invoke-static {v1}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    invoke-static {v1}, Loqe;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lst6;->a:Ljava/lang/String;

    iget-object v8, p1, Lst6;->b:Ljava/lang/String;

    iget-object p1, p1, Lst6;->c:Lst6;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v3, p1, Lst6;->a:Ljava/lang/String;

    move-object v9, v3

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    if-eqz p1, :cond_8

    iget-object v1, p1, Lst6;->b:Ljava/lang/String;

    :cond_8
    move-object v10, v1

    new-instance v3, Li94;

    invoke-direct/range {v3 .. v10}, Li94;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12, v11, v3}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v13, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
