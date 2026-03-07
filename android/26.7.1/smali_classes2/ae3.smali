.class public final Lae3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lae3;


# instance fields
.field public final a:Lzd3;

.field public final b:Ljava/lang/String;

.field public final c:Lms7;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lae3;

    sget-object v3, Lms7;->d:Lms7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v1, Lzd3;->c:Lzd3;

    const-string v2, ""

    sget-object v4, Lxr5;->a:Lxr5;

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V

    sput-object v0, Lae3;->g:Lae3;

    return-void
.end method

.method public constructor <init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3;->a:Lzd3;

    iput-object p2, p0, Lae3;->b:Ljava/lang/String;

    iput-object p3, p0, Lae3;->c:Lms7;

    iput-object p4, p0, Lae3;->d:Ljava/util/List;

    iput-boolean p5, p0, Lae3;->e:Z

    iput-boolean p6, p0, Lae3;->f:Z

    return-void
.end method

.method public static a(Lae3;Lzd3;Lms7;Ljava/util/ArrayList;ZZI)Lae3;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae3;->a:Lzd3;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lae3;->b:Ljava/lang/String;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lae3;->c:Lms7;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lae3;->d:Ljava/util/List;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lae3;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lae3;->f:Z

    :cond_4
    move v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lae3;

    invoke-direct/range {v0 .. v6}, Lae3;-><init>(Lzd3;Ljava/lang/String;Lms7;Ljava/util/List;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lae3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lae3;

    iget-object v1, p0, Lae3;->a:Lzd3;

    iget-object v3, p1, Lae3;->a:Lzd3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lae3;->b:Ljava/lang/String;

    iget-object v3, p1, Lae3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lae3;->c:Lms7;

    iget-object v3, p1, Lae3;->c:Lms7;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lae3;->d:Ljava/util/List;

    iget-object v3, p1, Lae3;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lae3;->e:Z

    iget-boolean v3, p1, Lae3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lae3;->f:Z

    iget-boolean p1, p1, Lae3;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lae3;->a:Lzd3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lae3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lae3;->c:Lms7;

    invoke-virtual {v2}, Lms7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lae3;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lbpg;->o(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lae3;->e:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lae3;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lae3;->g:Lae3;

    if-ne p0, v0, :cond_0

    const-class v0, Lae3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".INITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListSearchState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lae3;->a:Lzd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae3;->b:Ljava/lang/String;

    invoke-static {v1}, Lpkk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae3;->c:Lms7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lao1;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, Lao1;-><init>(I)V

    const/16 v7, 0x18

    iget-object v2, p0, Lae3;->d:Ljava/util/List;

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lae3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lae3;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
