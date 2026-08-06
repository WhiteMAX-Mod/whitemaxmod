.class public final Lspa;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    iget-object p1, p0, Lspa;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lspa;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ucpQId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lhy4;->S(Lp6a;I)I

    move-result p1

    iput p1, p0, Lspa;->e:I

    return-void

    :pswitch_1
    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspa;->f:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Llg4;->b(Lp6a;)Llg4;

    move-result-object p1

    iput-object p1, p0, Lspa;->c:Ljava/util/List;

    return-void

    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lhy4;->U(Lp6a;J)J

    move-result-wide p1

    iput-wide p1, p0, Lspa;->d:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_3
        -0x37b237e3 -> :sswitch_2
        -0x32b1c596 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lspa;->c:Ljava/util/List;

    invoke-static {v0}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lspa;->d:J

    iget v3, p0, Lspa;->e:I

    iget-object p0, p0, Lspa;->f:Ljava/lang/String;

    const-string v4, "{result="

    const-string v5, ", marker="

    invoke-static {v0, v4, v5, v1, v2}, Lqh5;->y(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
