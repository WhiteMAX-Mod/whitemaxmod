.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu78;


# instance fields
.field public final a:Lpl1;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Z

.field public final e:Lpih;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu78;

    const/4 v4, 0x0

    sget-object v5, Lpih;->d:Lpih;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lu78;-><init>(Lpl1;Landroid/text/SpannableStringBuilder;ZZLpih;)V

    sput-object v0, Lu78;->f:Lu78;

    return-void
.end method

.method public constructor <init>(Lpl1;Landroid/text/SpannableStringBuilder;ZZLpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu78;->a:Lpl1;

    iput-object p2, p0, Lu78;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lu78;->c:Z

    iput-boolean p4, p0, Lu78;->d:Z

    iput-object p5, p0, Lu78;->e:Lpih;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu78;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu78;

    iget-object v1, p0, Lu78;->a:Lpl1;

    iget-object v3, p1, Lu78;->a:Lpl1;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu78;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu78;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lu78;->c:Z

    iget-boolean v3, p1, Lu78;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lu78;->d:Z

    iget-boolean v3, p1, Lu78;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu78;->e:Lpih;

    iget-object p1, p1, Lu78;->e:Lpih;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu78;->a:Lpl1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpl1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lu78;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lu78;->c:Z

    invoke-static {v1, v2, v0}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lu78;->d:Z

    invoke-static {v0, v2, v1}, Leni;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lu78;->e:Lpih;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LabelSpeakerState(participantId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu78;->a:Lpl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu78;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    const-string v2, ", action="

    iget-boolean v3, p0, Lu78;->c:Z

    iget-boolean v4, p0, Lu78;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lu78;->e:Lpih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
