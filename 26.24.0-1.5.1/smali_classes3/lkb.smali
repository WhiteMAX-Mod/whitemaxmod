.class public final Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final b:J

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Lon8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llkb;->b:J

    iput-object p1, p0, Llkb;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    invoke-virtual {p0}, Llkb;->m()Lqo2;

    move-result-object p0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->y:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Llkb;->m()Lqo2;

    move-result-object p0

    iget-object p0, p0, Lqo2;->c:Lrz9;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lrz9;->a:Le2a;

    iget-wide v1, v1, Lio0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lrz9;->a:Le2a;

    iget-wide v2, p0, Le2a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "localId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|serverId:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Llkb;->m()Lqo2;

    move-result-object p0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-wide v0, p0, Ljs2;->j:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Llkb;->m()Lqo2;

    move-result-object p0

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->n:Lbs2;

    sget-object v0, Lh95;->e:Lh95;

    invoke-virtual {p0, v0}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lqo2;
    .locals 3

    new-instance v0, Lcb8;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method
