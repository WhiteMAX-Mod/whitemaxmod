.class public final Ls0c;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final c:Lsna;


# direct methods
.method public constructor <init>(Lsna;)V
    .locals 2

    sget-object v0, Lqyb;->O3:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    iput-object p1, p0, Ls0c;->c:Lsna;

    invoke-virtual {p1}, Lsna;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0h;->a:Lyu;

    const-string v1, "organizationIds"

    invoke-virtual {v0, v1, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0c;

    iget-object v1, p0, Ls0c;->c:Lsna;

    iget-object p1, p1, Ls0c;->c:Lsna;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ls0c;->c:Lsna;

    invoke-virtual {v0}, Lsna;->hashCode()I

    move-result v0

    return v0
.end method
