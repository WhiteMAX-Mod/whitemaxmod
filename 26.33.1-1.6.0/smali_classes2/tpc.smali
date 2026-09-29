.class public final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd8;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:J

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ltpc;->b:J

    iput-object p1, p0, Ltpc;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ltpc;->m()Lj23;

    move-result-object p0

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide v0, p0, Le63;->y:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ltpc;->m()Lj23;

    move-result-object p0

    iget-object p0, p0, Lj23;->c:Lv0b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lv0b;->a:Lg3b;

    iget-wide v1, v1, Lqt0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lv0b;->a:Lg3b;

    iget-wide v2, p0, Lg3b;->b:J

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

    invoke-virtual {p0}, Ltpc;->m()Lj23;

    move-result-object p0

    iget-object p0, p0, Lj23;->b:Le63;

    iget-wide v0, p0, Le63;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ltpc;->m()Lj23;

    move-result-object p0

    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->n:Lv53;

    sget-object v0, Lvs5;->e:Lvs5;

    invoke-virtual {p0, v0}, Lv53;->e(Lvs5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lj23;
    .locals 3

    new-instance v0, Leec;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method
