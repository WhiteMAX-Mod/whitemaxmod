.class public final Lrj9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lpj9;

.field public static final b:[Lks8;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrj9;->Companion:Lpj9;

    new-instance v0, Lyj7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyj7;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lks8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrj9;->b:[Lks8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lrj9;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p2, p0, Lrj9;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrj9;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Loj9;Lqj9;)Ljava/util/ArrayList;
    .locals 4

    if-nez p2, :cond_0

    sget-object p2, Lqj9;->e:Lu56;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lrj9;->a:Ljava/util/List;

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

    check-cast v2, Lnj9;

    invoke-virtual {v2}, Lnj9;->a()Loj9;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lnj9;->b()Lqj9;

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
    instance-of v1, p1, Lrj9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrj9;

    iget-object p0, p0, Lrj9;->a:Ljava/util/List;

    iget-object p1, p1, Lrj9;->a:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrj9;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaAutoSaveSettings(records="

    const-string v1, ")"

    iget-object p0, p0, Lrj9;->a:Ljava/util/List;

    invoke-static {v0, v1, p0}, Liye;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
