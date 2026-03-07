.class public final Ls73;
.super Lyah;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    iget-object p1, p0, Ls73;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ls73;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ucpQId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lc8a;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lc8a;->M0()I

    move-result p1

    iput p1, p0, Ls73;->d:I

    return-void

    :pswitch_1
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls73;->X:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-static {p1}, Lrd4;->b(Lc8a;)Lrd4;

    move-result-object p1

    iput-object p1, p0, Ls73;->c:Ljava/util/List;

    return-void

    :pswitch_3
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls73;->o:Ljava/lang/String;

    return-void

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

    iget-object v0, p0, Ls73;->c:Ljava/util/List;

    invoke-static {v0}, Lj89;->g(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Ls73;->d:I

    iget-object v2, p0, Ls73;->o:Ljava/lang/String;

    iget-object v3, p0, Ls73;->X:Ljava/lang/String;

    const-string v4, ", total="

    const-string v5, ", marker=\'"

    const-string v6, "{result="

    invoke-static {v6, v0, v4, v1, v5}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', queryId=\'"

    const-string v4, "\'}"

    invoke-static {v0, v2, v1, v3, v4}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
