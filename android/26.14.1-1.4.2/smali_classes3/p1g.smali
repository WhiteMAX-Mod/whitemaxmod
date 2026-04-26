.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Ljava/util/List;

    iput-object p2, p0, Lp1g;->b:Ljava/util/List;

    iput-object p3, p0, Lp1g;->c:Ljava/util/List;

    iput p4, p0, Lp1g;->d:I

    iput p5, p0, Lp1g;->e:I

    iput p6, p0, Lp1g;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x18

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p2, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lp1g;->g:Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_1

    move p4, p5

    :cond_1
    iput-boolean p4, p0, Lp1g;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lr45;
    .locals 5

    new-instance v0, Lr45;

    iget-object v1, p0, Lp1g;->a:Ljava/util/List;

    iget v2, p0, Lp1g;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le55;

    iget-object v2, p0, Lp1g;->b:Ljava/util/List;

    iget v3, p0, Lp1g;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liii;

    iget-object v3, p0, Lp1g;->c:Ljava/util/List;

    iget v4, p0, Lp1g;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liii;

    invoke-direct {v0, v1, v2, v3}, Lr45;-><init>(Le55;Liii;Liii;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp1g;->b:Ljava/util/List;

    iget v1, p0, Lp1g;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp1g;->c:Ljava/util/List;

    iget v2, p0, Lp1g;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScheduledSendPickerData(currentHour="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMinute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
