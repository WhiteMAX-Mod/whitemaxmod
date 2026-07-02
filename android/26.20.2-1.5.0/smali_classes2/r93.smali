.class public final Lr93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lr93;


# instance fields
.field public final a:Lq93;

.field public final b:Ljava/lang/String;

.field public final c:Lfo7;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr93;

    sget-object v3, Lfo7;->d:Lfo7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v1, Lq93;->c:Lq93;

    const-string v2, ""

    sget-object v4, Lgr5;->a:Lgr5;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lr93;-><init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V

    sput-object v0, Lr93;->h:Lr93;

    return-void
.end method

.method public constructor <init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->a:Lq93;

    iput-object p2, p0, Lr93;->b:Ljava/lang/String;

    iput-object p3, p0, Lr93;->c:Lfo7;

    iput-object p4, p0, Lr93;->d:Ljava/util/List;

    iput-boolean p5, p0, Lr93;->e:Z

    iput-boolean p6, p0, Lr93;->f:Z

    iput-boolean p7, p0, Lr93;->g:Z

    return-void
.end method

.method public static a(Lr93;Lq93;Lfo7;Ljava/util/ArrayList;ZZZI)Lr93;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr93;->a:Lq93;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lr93;->b:Ljava/lang/String;

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr93;->c:Lfo7;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr93;->d:Ljava/util/List;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lr93;->e:Z

    :cond_3
    move v5, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lr93;->f:Z

    :cond_4
    move v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lr93;->g:Z

    :cond_5
    move v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr93;

    invoke-direct/range {v0 .. v7}, Lr93;-><init>(Lq93;Ljava/lang/String;Lfo7;Ljava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr93;

    iget-object v1, p0, Lr93;->a:Lq93;

    iget-object v3, p1, Lr93;->a:Lq93;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr93;->b:Ljava/lang/String;

    iget-object v3, p1, Lr93;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr93;->c:Lfo7;

    iget-object v3, p1, Lr93;->c:Lfo7;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr93;->d:Ljava/util/List;

    iget-object v3, p1, Lr93;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr93;->e:Z

    iget-boolean v3, p1, Lr93;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr93;->f:Z

    iget-boolean v3, p1, Lr93;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lr93;->g:Z

    iget-boolean p1, p1, Lr93;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr93;->a:Lq93;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr93;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr93;->c:Lfo7;

    invoke-virtual {v2}, Lfo7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr93;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lr93;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr93;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lr93;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lr93;->h:Lr93;

    if-ne p0, v0, :cond_0

    const-class v0, Lr93;

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

    iget-object v1, p0, Lr93;->a:Lq93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr93;->b:Ljava/lang/String;

    invoke-static {v1}, Lssk;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr93;->c:Lfo7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr93;->d:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lbl1;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, Lbl1;-><init>(I)V

    const/16 v7, 0x18

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr93;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr93;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
