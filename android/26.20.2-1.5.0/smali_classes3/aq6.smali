.class public final Laq6;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final c:Lioa;


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 2

    sget-object v0, Lqyb;->B3:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    iput-object p1, p0, Laq6;->c:Lioa;

    const-string v0, "folderIds"

    iget-object v1, p0, Li0h;->a:Lyu;

    invoke-virtual {v1, v0, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laq6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laq6;

    iget-object v1, p0, Laq6;->c:Lioa;

    iget-object p1, p1, Laq6;->c:Lioa;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laq6;->c:Lioa;

    invoke-virtual {v0}, Lioa;->hashCode()I

    move-result v0

    return v0
.end method
