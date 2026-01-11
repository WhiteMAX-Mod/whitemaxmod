.class public final Ll80;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public final c:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll80;->c:Lxs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll80;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll80;

    iget-object v0, p0, Ll80;->c:Lxs;

    iget-object p1, p1, Ll80;->c:Lxs;

    invoke-virtual {v0, p1}, Lwbf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll80;->c:Lxs;

    invoke-virtual {v0}, Lwbf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll80;->c:Lxs;

    invoke-static {v0}, Ltri;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(tokenTypes=\'"

    const-string v2, "\')"

    invoke-static {v1, v0, v2}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
