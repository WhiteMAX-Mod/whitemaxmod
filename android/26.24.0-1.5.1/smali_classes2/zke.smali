.class public final Lzke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyke;

.field public final b:Lov7;


# direct methods
.method public constructor <init>(Lyke;Lov7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzke;->a:Lyke;

    iput-object p2, p0, Lzke;->b:Lov7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzke;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzke;

    iget-object v0, p0, Lzke;->a:Lyke;

    iget-object v1, p1, Lzke;->a:Lyke;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lzke;->b:Lov7;

    iget-object p1, p1, Lzke;->b:Lov7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzke;->a:Lyke;

    iget-object p0, p0, Lzke;->b:Lov7;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
