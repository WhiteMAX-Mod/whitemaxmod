.class public final Lbqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud8;


# static fields
.field public static final d:Lbqb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbqb;

    const/4 v1, 0x1

    sget-object v2, Ldh5;->a:Ldh5;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbqb;-><init>(Ljava/util/List;II)V

    sput-object v0, Lbqb;->d:Lbqb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbqb;->a:I

    iput p3, p0, Lbqb;->b:I

    iput-object p1, p0, Lbqb;->c:Ljava/util/List;

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
    check-cast p1, Lbqb;

    iget-object v0, p1, Lbqb;->c:Ljava/util/List;

    iget v1, p0, Lbqb;->a:I

    iget v2, p1, Lbqb;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lbqb;->b:I

    iget p1, p1, Lbqb;->b:I

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lbqb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-static {p1, v0}, Lpi3;->f0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    iget-object v1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Lvf1;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Lvf1;

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget v0, p0, Lbqb;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lud8;)Z
    .locals 2

    check-cast p1, Lbqb;

    iget v0, p1, Lbqb;->b:I

    iget v1, p0, Lbqb;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lbqb;->a:I

    iget v0, p0, Lbqb;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbqb;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbqb;->b:I

    invoke-static {v2, v0, v1}, Lpqb;->i(III)I

    move-result v0

    iget-object v1, p0, Lbqb;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lud8;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbqb;

    invoke-virtual {p0, p1}, Lbqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldh5;->a:Ldh5;

    return-object p1

    :cond_0
    new-instance v0, Laqb;

    invoke-direct {v0, p1}, Laqb;-><init>(Lbqb;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Lud8;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lbqb;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OpponentsPageState(pagePosition="

    const-string v1, ", pageType="

    iget v2, p0, Lbqb;->a:I

    invoke-static {v2, v0, v1}, Lj27;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lbqb;->b:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SCREEN_SHARING"

    goto :goto_0

    :cond_1
    const-string v1, "DEFAULT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqb;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
