.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Lyr2;


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

    sget-object v0, Lur2;->b:Lur2;

    sget-object v1, Lur2;->c:Lur2;

    sget-object v2, Lur2;->a:Lur2;

    filled-new-array {v2, v0, v1}, [Lur2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyr2;->h:Ljava/util/List;

    new-instance v1, Lxr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lxr2;->a:J

    iput-wide v2, v1, Lxr2;->c:J

    iput-wide v2, v1, Lxr2;->d:J

    iput-object v0, v1, Lxr2;->b:Ljava/util/List;

    iput-wide v2, v1, Lxr2;->f:J

    iput-wide v2, v1, Lxr2;->g:J

    new-instance v0, Lyr2;

    invoke-direct {v0, v1}, Lyr2;-><init>(Lxr2;)V

    sput-object v0, Lyr2;->i:Lyr2;

    return-void
.end method

.method public constructor <init>(Lxr2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lxr2;->a:J

    iput-wide v0, p0, Lyr2;->a:J

    iget-object v0, p1, Lxr2;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lyr2;->b:Ljava/util/List;

    iget-wide v0, p1, Lxr2;->c:J

    iput-wide v0, p0, Lyr2;->c:J

    iget-wide v0, p1, Lxr2;->d:J

    iput-wide v0, p0, Lyr2;->d:J

    iget-wide v0, p1, Lxr2;->e:J

    iput-wide v0, p0, Lyr2;->e:J

    iget-wide v0, p1, Lxr2;->f:J

    iput-wide v0, p0, Lyr2;->f:J

    iget-wide v0, p1, Lxr2;->g:J

    iput-wide v0, p0, Lyr2;->g:J

    return-void
.end method


# virtual methods
.method public final a()Lxr2;
    .locals 3

    new-instance v0, Lxr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lyr2;->a:J

    iput-wide v1, v0, Lxr2;->a:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyr2;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lxr2;->b:Ljava/util/List;

    iget-wide v1, p0, Lyr2;->c:J

    iput-wide v1, v0, Lxr2;->c:J

    iget-wide v1, p0, Lyr2;->d:J

    iput-wide v1, v0, Lxr2;->d:J

    iget-wide v1, p0, Lyr2;->e:J

    iput-wide v1, v0, Lxr2;->e:J

    iget-wide v1, p0, Lyr2;->f:J

    iput-wide v1, v0, Lxr2;->f:J

    iget-wide v1, p0, Lyr2;->g:J

    iput-wide v1, v0, Lxr2;->g:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSettings{dontDisturbUntil="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lyr2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyr2;->b:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v1, "[]"

    goto :goto_0

    :cond_0
    new-instance v9, Lt44;

    const/16 v1, 0xe

    invoke-direct {v9, v1}, Lt44;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, -0x1

    const-string v8, "..."

    invoke-static/range {v2 .. v9}, Lcr3;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lx57;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideMyLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hideLiveLocationPanelBeforeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyr2;->g:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Lqh5;->t(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
