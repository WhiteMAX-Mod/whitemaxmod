.class public final Lyja;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    iget-object p1, p0, Lyja;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lyja;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Llhe;->i0(La1a;I)I

    move-result p1

    iput p1, p0, Lyja;->e:I

    return-void

    :pswitch_1
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyja;->f:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Lbb4;->d(La1a;)Lbb4;

    move-result-object p1

    iput-object p1, p0, Lyja;->c:Ljava/util/List;

    return-void

    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Llhe;->k0(La1a;J)J

    move-result-wide p1

    iput-wide p1, p0, Lyja;->d:J

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
    .locals 7

    iget-object v0, p0, Lyja;->c:Ljava/util/List;

    invoke-static {v0}, Lfg8;->j(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Lyja;->d:J

    iget v3, p0, Lyja;->e:I

    iget-object v4, p0, Lyja;->f:Ljava/lang/String;

    const-string v5, "{result="

    const-string v6, ", marker="

    invoke-static {v0, v1, v2, v5, v6}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
