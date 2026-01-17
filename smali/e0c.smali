.class public final Le0c;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final c:Le0c;


# instance fields
.field public final a:Lwug;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0c;

    sget-object v1, Lwug;->e:Lwug;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le0c;-><init>(Lwug;I)V

    sput-object v0, Le0c;->c:Le0c;

    return-void
.end method

.method public constructor <init>(Lwug;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0c;->a:Lwug;

    iput p2, p0, Le0c;->b:I

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
    iget-object v2, p0, Le0c;->a:Lwug;

    invoke-virtual {v2, v1, v0, p1}, Lwug;->d(IILjava/lang/Object;)Z

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

    iget v3, p0, Le0c;->b:I

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v1, v0, Le0c;

    iget-object v2, p0, Le0c;->a:Lwug;

    if-eqz v1, :cond_3

    check-cast p1, Le0c;

    iget-object p1, p1, Le0c;->a:Lwug;

    sget-object v0, Ld0c;->b:Ld0c;

    invoke-virtual {v2, p1, v0}, Lwug;->g(Lwug;Lbr6;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, v0, Lg0c;

    if-eqz v0, :cond_4

    check-cast p1, Lg0c;

    iget-object p1, p1, Lg0c;->c:Lwug;

    sget-object v0, Ld0c;->c:Ld0c;

    invoke-virtual {v2, p1, v0}, Lwug;->g(Lwug;Lbr6;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lk2;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Le0c;->a:Lwug;

    invoke-virtual {v2, v1, v0, p1}, Lwug;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
