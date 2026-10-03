.class public final Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lyh5;

.field public static final j:Lyh5;

.field public static final k:Lyh5;


# instance fields
.field public final a:Z

.field public final b:Lazb;

.field public final c:Lazb;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Lzyb;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyh5;

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    sput-object v0, Lyh5;->i:Lyh5;

    new-instance v1, Lyh5;

    const/4 v9, 0x0

    const/16 v10, 0xdf

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v10}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    sput-object v1, Lyh5;->j:Lyh5;

    new-instance v2, Lyh5;

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v11}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    sput-object v2, Lyh5;->k:Lyh5;

    return-void
.end method

.method public constructor <init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lyh5;->a:Z

    .line 52
    iput-object p2, p0, Lyh5;->b:Lazb;

    .line 53
    iput-object p3, p0, Lyh5;->c:Lazb;

    .line 54
    iput-object p4, p0, Lyh5;->d:Ljava/util/Set;

    .line 55
    iput-object p5, p0, Lyh5;->e:Ljava/util/Set;

    .line 56
    iput-boolean p6, p0, Lyh5;->f:Z

    .line 57
    iput-object p7, p0, Lyh5;->g:Lzyb;

    .line 58
    iput-object p8, p0, Lyh5;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ly6a;->a:Lazb;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Ly6a;->a:Lazb;

    :cond_2
    and-int/lit8 v0, p9, 0x8

    sget-object v2, Lrm6;->a:Lrm6;

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    sget-object p7, Lo6a;->a:Lzyb;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    invoke-direct/range {p0 .. p8}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lyh5;
    .locals 11

    iget-object v0, p0, Lyh5;->b:Lazb;

    invoke-virtual {v0}, Lazb;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lu1c;->b(Lazb;)Lazb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lazb;->n(J)Z

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lyh5;->g:Lzyb;

    invoke-virtual {v0}, Lzyb;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v0

    goto :goto_2

    :cond_1
    new-instance v1, Lzyb;

    iget v2, v0, Lzyb;->e:I

    invoke-direct {v1, v2}, Lzyb;-><init>(I)V

    invoke-virtual {v1, v0}, Lzyb;->j(Lzyb;)V

    invoke-virtual {v1, p1, p2}, Lzyb;->k(J)V

    move-object v8, v1

    :goto_2
    new-instance v1, Lyh5;

    const/4 v9, 0x0

    const/16 v10, 0x80

    iget-boolean v2, p0, Lyh5;->a:Z

    iget-object v4, p0, Lyh5;->c:Lazb;

    iget-object v5, p0, Lyh5;->d:Ljava/util/Set;

    iget-object v6, p0, Lyh5;->e:Ljava/util/Set;

    iget-boolean v7, p0, Lyh5;->f:Z

    invoke-direct/range {v1 .. v10}, Lyh5;-><init>(ZLazb;Lazb;Ljava/util/Set;Ljava/util/Set;ZLzyb;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-class v0, Lyh5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyh5;->i:Lyh5;

    if-ne p0, v1, :cond_0

    const-string p0, ".None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lyh5;->j:Lyh5;

    if-ne p0, v1, :cond_1

    const-string p0, ".LocalChats"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lyh5;->k:Lyh5;

    if-ne p0, v1, :cond_2

    const-string p0, ".AllChats"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lyh5;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string p0, ".ClearAll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ", allChats="

    const-string v2, ", serverChats="

    const-string v3, "DispatchParams(retry="

    iget-boolean v4, p0, Lyh5;->a:Z

    iget-boolean v5, p0, Lyh5;->f:Z

    invoke-static {v3, v4, v0, v5, v2}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyh5;->b:Lazb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removedChats="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh5;->c:Lazb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", comments="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh5;->d:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removedComments="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyh5;->e:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", urlMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyh5;->g:Lzyb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", groupNotificationId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
