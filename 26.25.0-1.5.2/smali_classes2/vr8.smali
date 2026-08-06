.class public final Lvr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lvr8;


# instance fields
.field public final a:Lvs1;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvr8;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lvr8;-><init>(Lvs1;Landroid/text/SpannableStringBuilder;ZZI)V

    sput-object v0, Lvr8;->f:Lvr8;

    return-void
.end method

.method public constructor <init>(Lvs1;Landroid/text/SpannableStringBuilder;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr8;->a:Lvs1;

    iput-object p2, p0, Lvr8;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lvr8;->c:Z

    iput-boolean p4, p0, Lvr8;->d:Z

    iput p5, p0, Lvr8;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvr8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvr8;

    iget-object v0, p0, Lvr8;->a:Lvs1;

    iget-object v1, p1, Lvr8;->a:Lvs1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvr8;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvr8;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lvr8;->c:Z

    iget-boolean v1, p1, Lvr8;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lvr8;->d:Z

    iget-boolean v1, p1, Lvr8;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lvr8;->e:I

    iget p1, p1, Lvr8;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lvr8;->a:Lvs1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvs1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lvr8;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lvr8;->c:Z

    invoke-static {v1, v2, v0}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lvr8;->d:Z

    invoke-static {v0, v2, v1}, Lnzg;->n(IIZ)I

    move-result v0

    iget p0, p0, Lvr8;->e:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelSpeakerState(participantId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvr8;->a:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    const-string v2, ", action="

    iget-boolean v3, p0, Lvr8;->c:Z

    iget-boolean v4, p0, Lvr8;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lmq4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget p0, p0, Lvr8;->e:I

    invoke-static {p0}, Lrwg;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
