.class public final Ljec;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public final c:Laoa;


# direct methods
.method public constructor <init>(Laoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->c:Laoa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljec;

    iget-object v1, p0, Ljec;->c:Laoa;

    iget-object p1, p1, Ljec;->c:Laoa;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljec;->c:Laoa;

    invoke-virtual {v0}, Laoa;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3f

    iget-object v2, p0, Ljec;->c:Laoa;

    invoke-static {v2, v0, v1}, Laoa;->l(Laoa;Lh4b;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response{attaches={"

    const-string v2, "}}"

    invoke-static {v1, v0, v2}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
