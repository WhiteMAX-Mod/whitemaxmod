.class public final Le7c;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public final c:Lwga;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7c;->c:Lwga;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7c;

    iget-object v1, p0, Le7c;->c:Lwga;

    iget-object p1, p1, Le7c;->c:Lwga;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le7c;->c:Lwga;

    invoke-virtual {v0}, Lwga;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3f

    iget-object v2, p0, Le7c;->c:Lwga;

    invoke-static {v2, v0, v1}, Lwga;->l(Lwga;Lkxa;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response{attaches={"

    const-string v2, "}}"

    invoke-static {v1, v0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
