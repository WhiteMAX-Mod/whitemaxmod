.class public final Lksc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf8;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:J

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lksc;->b:J

    iput-object p1, p0, Lksc;->c:Lpl9;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lksc;->m()Lv33;

    move-result-object p0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-wide v0, p0, Lp73;->y:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lksc;->m()Lv33;

    move-result-object p0

    iget-object p0, p0, Lv33;->c:Ly2b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Ly2b;->a:Lk5b;

    iget-wide v1, v1, Lxt0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ly2b;->a:Lk5b;

    iget-wide v2, p0, Lk5b;->b:J

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

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lksc;->m()Lv33;

    move-result-object p0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-wide v0, p0, Lp73;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lksc;->m()Lv33;

    move-result-object p0

    iget-object p0, p0, Lv33;->b:Lp73;

    iget-object p0, p0, Lp73;->n:Lg73;

    sget-object v0, Lst5;->e:Lst5;

    invoke-virtual {p0, v0}, Lg73;->e(Lst5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lv33;
    .locals 3

    new-instance v0, Lvlb;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method
