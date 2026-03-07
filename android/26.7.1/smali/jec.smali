.class public final Ljec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljec;


# instance fields
.field public final a:Lhwc;

.field public final b:I

.field public final c:Lghg;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lqv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljec;

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V

    sput-object v0, Ljec;->g:Ljec;

    return-void
.end method

.method public constructor <init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljec;->a:Lhwc;

    .line 3
    iput p2, p0, Ljec;->b:I

    .line 4
    iput-object p3, p0, Ljec;->c:Lghg;

    .line 5
    iput-object p4, p0, Ljec;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Ljec;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Ljec;->f:Lqv;

    return-void
.end method

.method public synthetic constructor <init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v1

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Ljec;-><init>(Lhwc;ILghg;Ljava/lang/Long;Ljava/lang/Long;Lqv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Ljec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljec;

    iget-object v1, p0, Ljec;->a:Lhwc;

    iget-object v3, p1, Ljec;->a:Lhwc;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Ljec;->b:I

    iget v3, p1, Ljec;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljec;->c:Lghg;

    iget-object v3, p1, Ljec;->c:Lghg;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ljec;->d:Ljava/lang/Long;

    iget-object v3, p1, Ljec;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljec;->e:Ljava/lang/Long;

    iget-object v3, p1, Ljec;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ljec;->f:Lqv;

    iget-object v1, p0, Ljec;->f:Lqv;

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, p1}, Lcak;->b(Lqv;Lqv;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ljec;->a:Lhwc;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljec;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljec;->c:Lghg;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljec;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljec;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljec;->f:Lqv;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcak;->c(Lqv;)I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljec;->f:Lqv;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcak;->f(Lqv;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Params(pipType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljec;->a:Lhwc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", navReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljec;->b:I

    invoke-static {v2}, Ll1b;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljec;->c:Lghg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljec;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentGroup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljec;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reasonMeta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
