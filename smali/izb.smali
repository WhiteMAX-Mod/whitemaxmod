.class public final Lizb;
.super Ll2;
.source "SourceFile"


# static fields
.field public static final c:Lizb;


# instance fields
.field public final a:Lpug;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lizb;

    sget-object v1, Lpug;->e:Lpug;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lizb;-><init>(Lpug;I)V

    sput-object v0, Lizb;->c:Lizb;

    return-void
.end method

.method public constructor <init>(Lpug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->a:Lpug;

    iput p2, p0, Lizb;->b:I

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lizb;->a:Lpug;

    invoke-virtual {v2, v1, v0, p1}, Lpug;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lizb;->b:I

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v1, v0, Lizb;

    iget-object v2, p0, Lizb;->a:Lpug;

    if-eqz v1, :cond_3

    check-cast p1, Lizb;

    iget-object p1, p1, Lizb;->a:Lpug;

    sget-object v0, Lgj3;->d:Lgj3;

    invoke-virtual {v2, p1, v0}, Lpug;->g(Lpug;Lcr6;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, v0, Lkzb;

    if-eqz v0, :cond_4

    check-cast p1, Lkzb;

    iget-object p1, p1, Lkzb;->c:Lpug;

    sget-object v0, Lgj3;->o:Lgj3;

    invoke-virtual {v2, p1, v0}, Lpug;->g(Lpug;Lcr6;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Ll2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lizb;->a:Lpug;

    invoke-virtual {v2, v1, v0, p1}, Lpug;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
