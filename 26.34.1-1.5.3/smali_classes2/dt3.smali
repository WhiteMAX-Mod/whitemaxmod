.class public final Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ldt3;


# instance fields
.field public final a:Lct3;

.field public final b:Ljava/lang/String;

.field public final c:Ljo8;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldt3;

    sget-object v3, Ljo8;->d:Ljo8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lct3;->c:Lct3;

    const-string v2, ""

    sget-object v4, Lfm6;->a:Lfm6;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Ldt3;-><init>(Lct3;Ljava/lang/String;Ljo8;Ljava/util/List;ZZZ)V

    sput-object v0, Ldt3;->h:Ldt3;

    return-void
.end method

.method public constructor <init>(Lct3;Ljava/lang/String;Ljo8;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt3;->a:Lct3;

    iput-object p2, p0, Ldt3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldt3;->c:Ljo8;

    iput-object p4, p0, Ldt3;->d:Ljava/util/List;

    iput-boolean p5, p0, Ldt3;->e:Z

    iput-boolean p6, p0, Ldt3;->f:Z

    iput-boolean p7, p0, Ldt3;->g:Z

    return-void
.end method

.method public static a(Ldt3;Lct3;Ljo8;Ljava/util/ArrayList;ZZZI)Ldt3;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldt3;->a:Lct3;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Ldt3;->b:Ljava/lang/String;

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldt3;->c:Ljo8;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldt3;->d:Ljava/util/List;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Ldt3;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Ldt3;->f:Z

    :cond_4
    move v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Ldt3;->g:Z

    :cond_5
    move v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldt3;

    invoke-direct/range {v0 .. v7}, Ldt3;-><init>(Lct3;Ljava/lang/String;Ljo8;Ljava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldt3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldt3;

    iget-object v0, p0, Ldt3;->a:Lct3;

    iget-object v1, p1, Ldt3;->a:Lct3;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldt3;->b:Ljava/lang/String;

    iget-object v1, p1, Ldt3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldt3;->c:Ljo8;

    iget-object v1, p1, Ldt3;->c:Ljo8;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldt3;->d:Ljava/util/List;

    iget-object v1, p1, Ldt3;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ldt3;->e:Z

    iget-boolean v1, p1, Ldt3;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ldt3;->f:Z

    iget-boolean v1, p1, Ldt3;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Ldt3;->g:Z

    iget-boolean p1, p1, Ldt3;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldt3;->a:Lct3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldt3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldt3;->c:Ljo8;

    invoke-virtual {v2}, Ljo8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldt3;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lxr0;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Ldt3;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldt3;->f:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ldt3;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ldt3;->h:Ldt3;

    if-ne p0, v0, :cond_0

    const-class p0, Ldt3;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".INITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListSearchState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldt3;->a:Lct3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt3;->b:Ljava/lang/String;

    invoke-static {v1}, Loi5;->E(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt3;->c:Ljo8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldt3;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lr93;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, Lr93;-><init>(B)V

    const/16 v7, 0x18

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldt3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldt3;->f:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
