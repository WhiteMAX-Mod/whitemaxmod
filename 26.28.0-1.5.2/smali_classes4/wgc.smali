.class public final Lwgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk79;


# static fields
.field public static final e:Lwgc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwgc;

    sget-object v1, Lns4;->b:Lifh;

    invoke-static {}, Loc9;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lr66;->a:Lr66;

    invoke-direct {v0, v2, v3, v1, v4}, Lwgc;-><init>(IILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lwgc;->e:Lwgc;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwgc;->a:I

    iput p2, p0, Lwgc;->b:I

    iput-object p4, p0, Lwgc;->c:Ljava/util/List;

    iput-object p3, p0, Lwgc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwgc;

    iget-object v0, p1, Lwgc;->c:Ljava/util/List;

    iget v1, p0, Lwgc;->a:I

    iget v2, p1, Lwgc;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lwgc;->b:I

    iget p1, p1, Lwgc;->b:I

    if-ne v1, p1, :cond_5

    iget-object p0, p0, Lwgc;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lww3;->Z1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iget-object v0, p1, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljp1;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljp1;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lwgc;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lk79;)Z
    .locals 2

    check-cast p1, Lwgc;

    iget v0, p1, Lwgc;->b:I

    iget v1, p0, Lwgc;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lwgc;->a:I

    iget p0, p0, Lwgc;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwgc;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwgc;->b:I

    invoke-static {v2, v0, v1}, Lc0a;->f(III)I

    move-result v0

    iget-object p0, p0, Lwgc;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Lk79;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lwgc;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lk79;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_0
    new-instance p0, Lvgc;

    invoke-direct {p0, p1}, Lvgc;-><init>(Lwgc;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwgc;->d:Ljava/lang/String;

    invoke-static {v0}, Lns4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpponentsPageState(pagePosition="

    const-string v2, ", pageType="

    iget v3, p0, Lwgc;->a:I

    invoke-static {v3, v1, v2}, Lzo5;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lwgc;->b:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "SCREEN_SHARING"

    goto :goto_0

    :cond_1
    const-string v2, "DEFAULT"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", opponents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwgc;->c:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", conversationId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
