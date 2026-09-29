.class public final Ljea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lhea;

.field public static final b:[Lvj9;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljea;->Companion:Lhea;

    new-instance v0, Lw68;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw68;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lvj9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljea;->b:[Lvj9;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Ljea;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Ljea;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljea;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgea;Liea;)Ljava/util/ArrayList;
    .locals 4

    if-nez p2, :cond_0

    sget-object p2, Liea;->e:Lfp6;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Ljea;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfea;

    invoke-virtual {v2}, Lfea;->a()Lgea;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lfea;->b()Liea;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljea;

    iget-object p0, p0, Ljea;->a:Ljava/util/List;

    iget-object p1, p1, Ljea;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljea;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaAutoSaveSettings(records="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljea;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
