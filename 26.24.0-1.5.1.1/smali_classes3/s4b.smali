.class public final Ls4b;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp6a;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwg;-><init>(Lp6a;)V

    return-void
.end method


# virtual methods
.method public final b(Lp6a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "rindex"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "phones"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x7

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lp6a;->A()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lp6a;->p()Lg3a;

    move-result-object v2

    invoke-virtual {v2}, Lg3a;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp6a;->t0()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lhy4;->U(Lp6a;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lp6a;->A()V

    :cond_4
    iput-object p2, p0, Ls4b;->e:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lp6a;->p()Lg3a;

    move-result-object v2

    invoke-virtual {v2}, Lg3a;->a()I

    move-result v2

    if-ne v2, v0, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp6a;->t0()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-static {p1, v1}, Lhy4;->S(Lp6a;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lp6a;->A()V

    :cond_6
    iput-object p2, p0, Ls4b;->d:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lp6a;->p()Lg3a;

    move-result-object v2

    invoke-virtual {v2}, Lg3a;->a()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp6a;->t0()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-static {p1}, Lhy4;->X(Lp6a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lp6a;->A()V

    :cond_8
    iput-object p2, p0, Ls4b;->c:Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3af38f3b -> :sswitch_2
        -0x377c6060 -> :sswitch_1
        0x196b8 -> :sswitch_0
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

    iget-object v0, p0, Ls4b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Ls4b;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lqhf;->s(Ljava/util/Collection;)I

    move-result v1

    iget-object p0, p0, Ls4b;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lqhf;->s(Ljava/util/Collection;)I

    move-result p0

    const-string v2, ", rindex="

    const-string v3, ", ids="

    const-string v4, "{phones="

    invoke-static {v4, v0, v2, v1, v3}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
