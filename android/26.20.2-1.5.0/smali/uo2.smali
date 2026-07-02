.class public final Luo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luo2;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqo2;->b:Lqo2;

    sget-object v1, Lqo2;->c:Lqo2;

    sget-object v2, Lqo2;->a:Lqo2;

    filled-new-array {v2, v0, v1}, [Lqo2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lto2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lto2;->a:J

    iput-wide v2, v1, Lto2;->c:J

    iput-wide v2, v1, Lto2;->d:J

    iput-object v0, v1, Lto2;->b:Ljava/util/List;

    iput-wide v2, v1, Lto2;->f:J

    iput-wide v2, v1, Lto2;->g:J

    new-instance v0, Luo2;

    invoke-direct {v0, v1}, Luo2;-><init>(Lto2;)V

    sput-object v0, Luo2;->h:Luo2;

    return-void
.end method

.method public constructor <init>(Lto2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lto2;->a:J

    iput-wide v0, p0, Luo2;->a:J

    iget-object v0, p1, Lto2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Luo2;->b:Ljava/util/List;

    iget-wide v0, p1, Lto2;->c:J

    iput-wide v0, p0, Luo2;->c:J

    iget-wide v0, p1, Lto2;->d:J

    iput-wide v0, p0, Luo2;->d:J

    iget-wide v0, p1, Lto2;->e:J

    iput-wide v0, p0, Luo2;->e:J

    iget-wide v0, p1, Lto2;->f:J

    iput-wide v0, p0, Luo2;->f:J

    iget-wide v0, p1, Lto2;->g:J

    iput-wide v0, p0, Luo2;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lto2;
    .locals 3

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Luo2;->a:J

    iput-wide v1, v0, Lto2;->a:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Luo2;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lto2;->b:Ljava/util/List;

    iget-wide v1, p0, Luo2;->c:J

    iput-wide v1, v0, Lto2;->c:J

    iget-wide v1, p0, Luo2;->d:J

    iput-wide v1, v0, Lto2;->d:J

    iget-wide v1, p0, Luo2;->e:J

    iput-wide v1, v0, Lto2;->e:J

    iget-wide v1, p0, Luo2;->f:J

    iput-wide v1, v0, Lto2;->f:J

    iget-wide v1, p0, Luo2;->g:J

    iput-wide v1, v0, Lto2;->g:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSettings{dontDisturbUntil="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Luo2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luo2;->b:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v1, "[]"

    goto :goto_0

    :cond_0
    new-instance v9, Lmz3;

    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lmz3;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, -0x1

    const-string v8, "..."

    invoke-static/range {v2 .. v9}, Lwm3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lrz6;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luo2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luo2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luo2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideMyLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luo2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luo2;->g:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lr16;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
