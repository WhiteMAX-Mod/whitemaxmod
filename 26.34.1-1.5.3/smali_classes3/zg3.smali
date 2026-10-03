.class public final Lzg3;
.super Lryi;
.source "SourceFile"


# instance fields
.field public c:Lw33;

.field public d:Lz2b;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0, p1}, Lryi;-><init>(Lu9b;)V

    iget-object p1, p0, Lzg3;->e:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lzg3;->e:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lu9b;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "deletedMessageIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lu9b;->N()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lb79;->C(Lu9b;)Lz2b;

    move-result-object p1

    iput-object p1, p0, Lzg3;->d:Lz2b;

    return-void

    :pswitch_1
    invoke-static {p1}, Lw33;->c(Lu9b;)Lw33;

    move-result-object p1

    iput-object p1, p0, Lzg3;->c:Lw33;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lu9b;->p()Ll6b;

    move-result-object p2

    invoke-virtual {p2}, Ll6b;->a()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu9b;->S()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lqvb;->N(Lu9b;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lu9b;->N()V

    const/4 p2, 0x0

    :cond_4
    iput-object p2, p0, Lzg3;->e:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x223131d6 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzg3;->c:Lw33;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzg3;->d:Lz2b;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lzg3;->e:Ljava/util/List;

    invoke-static {p0}, Lmv7;->n(Ljava/util/Collection;)I

    move-result p0

    const-string v2, ", message="

    const-string v3, ", deletedMessageIds="

    const-string v4, "{chat="

    invoke-static {v4, v0, v2, v1, v3}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
