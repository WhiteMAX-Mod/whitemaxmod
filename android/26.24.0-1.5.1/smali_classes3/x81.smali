.class public final Lx81;
.super Lb40;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V
    .locals 1

    sget-object v0, Ll50;->j:Ll50;

    invoke-direct {p0, v0, p7, p8}, Lb40;-><init>(Ll50;ZZ)V

    iput-object p1, p0, Lx81;->d:Ljava/lang/String;

    iput-object p2, p0, Lx81;->e:Ljava/lang/String;

    iput p3, p0, Lx81;->f:I

    iput p4, p0, Lx81;->g:I

    iput-object p5, p0, Lx81;->h:Ljava/lang/Long;

    iput-object p6, p0, Lx81;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lx81;->f:I

    invoke-static {v0}, Lb91;->t(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lx81;->g:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "MISSED"

    goto :goto_0

    :cond_1
    const-string v1, "REJECTED"

    goto :goto_0

    :cond_2
    const-string v1, "CANCELED"

    goto :goto_0

    :cond_3
    const-string v1, "HANGUP"

    goto :goto_0

    :cond_4
    const-string v1, "UNKNOWN"

    :goto_0
    iget-object v2, p0, Lx81;->i:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const-string v3, "\', callType="

    const-string v4, ", hangupType="

    const-string v5, "CallAttach{conversationId=\'"

    iget-object v6, p0, Lx81;->d:Ljava/lang/String;

    invoke-static {v5, v6, v3, v0, v4}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx81;->h:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contactIds="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-static {v0, v2, p0}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
