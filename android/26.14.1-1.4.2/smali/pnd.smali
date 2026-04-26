.class public final Lpnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ly5a;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqbj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpnd;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnd;->a:Ljava/lang/Object;

    iput p2, p0, Lpnd;->b:I

    iput-object p3, p0, Lpnd;->c:Ly5a;

    iput-object p4, p0, Lpnd;->d:Ljava/lang/Object;

    iput p5, p0, Lpnd;->e:I

    iput-wide p6, p0, Lpnd;->f:J

    iput-wide p8, p0, Lpnd;->g:J

    iput p10, p0, Lpnd;->h:I

    iput p11, p0, Lpnd;->i:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lpnd;
    .locals 14

    sget-object v0, Lpnd;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v0, Lpnd;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ly5a;->b(Landroid/os/Bundle;)Ly5a;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lpnd;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lpnd;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Lpnd;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lpnd;->o:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lpnd;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance v2, Lpnd;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v13}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    return-object v2
.end method


# virtual methods
.method public final a(Lpnd;)Z
    .locals 4

    iget v0, p0, Lpnd;->b:I

    iget v1, p1, Lpnd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpnd;->e:I

    iget v1, p1, Lpnd;->e:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lpnd;->f:J

    iget-wide v2, p1, Lpnd;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpnd;->g:J

    iget-wide v2, p1, Lpnd;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lpnd;->h:I

    iget v1, p1, Lpnd;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpnd;->i:I

    iget v1, p1, Lpnd;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpnd;->c:Ly5a;

    iget-object p1, p1, Lpnd;->c:Ly5a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ZZ)Lpnd;
    .locals 14

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpnd;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v2, p0, Lpnd;->b:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p0, Lpnd;->c:Ly5a;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget v1, p0, Lpnd;->e:I

    :cond_3
    move v5, v1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    iget-wide v8, p0, Lpnd;->f:J

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz p1, :cond_5

    iget-wide v6, p0, Lpnd;->g:J

    :cond_5
    const/4 v1, -0x1

    if-eqz p1, :cond_6

    iget v4, p0, Lpnd;->h:I

    move v10, v4

    goto :goto_3

    :cond_6
    move v10, v1

    :goto_3
    if-eqz p1, :cond_7

    iget v1, p0, Lpnd;->i:I

    :cond_7
    move v11, v1

    iget-object v1, p0, Lpnd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lpnd;->d:Ljava/lang/Object;

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v12

    invoke-direct/range {v0 .. v11}, Lpnd;-><init>(Ljava/lang/Object;ILy5a;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lpnd;->b:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v3, Lpnd;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lpnd;->c:Ly5a;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ly5a;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lpnd;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget v1, p0, Lpnd;->e:I

    if-lt p1, v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    sget-object v3, Lpnd;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lpnd;->f:J

    if-lt p1, v2, :cond_5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, Lpnd;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-wide v5, p0, Lpnd;->g:J

    if-lt p1, v2, :cond_7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_8

    :cond_7
    sget-object p1, Lpnd;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 p1, -0x1

    iget v1, p0, Lpnd;->h:I

    if-eq v1, p1, :cond_9

    sget-object v2, Lpnd;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Lpnd;->i:I

    if-eq v1, p1, :cond_a

    sget-object p1, Lpnd;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lpnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpnd;

    invoke-virtual {p0, p1}, Lpnd;->a(Lpnd;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpnd;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpnd;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpnd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lpnd;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lpnd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lpnd;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lpnd;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lpnd;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lpnd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lpnd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lpnd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpnd;->c:Ly5a;

    iget-object v4, p0, Lpnd;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediaItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpnd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpnd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpnd;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lpnd;->h:I

    if-ne v2, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ", contentPos="

    invoke-static {v0, v1}, Lka8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lpnd;->g:J

    const-string v1, ", adGroup="

    invoke-static {v0, v3, v4, v1, v2}, Lka8;->x(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpnd;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
