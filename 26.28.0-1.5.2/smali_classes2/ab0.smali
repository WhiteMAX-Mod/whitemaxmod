.class public final Lab0;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:Lu4a;

.field public final b:J

.field public final c:Lqpa;

.field public final d:Ljava/lang/String;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lu4a;JLqpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lab0;->a:Lu4a;

    iput-wide p4, p0, Lab0;->b:J

    iput-object p6, p0, Lab0;->c:Lqpa;

    const-class p3, Lab0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lab0;->d:Ljava/lang/String;

    iput-object p1, p0, Lab0;->e:Lny8;

    iput-object p2, p0, Lab0;->f:Lny8;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lab0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    sget-object p2, Lje9;->d:Lje9;

    iget-object p3, p0, Lab0;->f:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwo6;

    check-cast p3, Lf5d;

    iget-object p3, p3, Lf5d;->a:Le5d;

    iget-object p3, p3, Le5d;->S3:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0xfe

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p3

    invoke-virtual {p3}, Li5d;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lab0;->a:Lu4a;

    invoke-virtual {p3}, Lu4a;->b()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->c:Lnni;

    const/4 v1, 0x0

    iget-object v0, v0, Lo3;->d:Lry8;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lu4a;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Ltre;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    if-ne p3, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-gt v1, p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lab0;->d:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lqv1;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Ltea;

    if-eqz v4, :cond_a

    check-cast v3, Ltea;

    iget-object v4, v3, Ltea;->y:Landroid/view/ViewGroup;

    instance-of v4, v4, Lha0;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lab0;->c:Lqpa;

    iget-wide v5, v3, Ltea;->A:J

    invoke-interface {v4, v5, v6}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lu40;->b:Lt50;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Ly90;

    if-eqz v4, :cond_8

    check-cast v3, Ly90;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lab0;->g:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Ly90;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Ly90;->f:Ljava/lang/String;

    new-instance v6, Lylc;

    invoke-direct {v6, v5, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lab0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lab0;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm80;

    iget-wide p2, p0, Lab0;->b:J

    iget-object v0, p0, Lab0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lm80;->c(JLjava/util/List;)V

    iget-object p0, p0, Lab0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_6
    iget-object p0, p0, Lab0;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", last:"

    const-string v3, "."

    const-string v4, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v4, v1, v0, p3, v3}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method
