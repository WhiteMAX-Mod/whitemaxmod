.class public final Lsj4;
.super Lk6h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "verifyResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :cond_0
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj4;->d:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, Lbe3;->d0(Lfda;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string v0, "GOOD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "BAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "UNDEFINED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "No enum constant ru.ok.tamtam.api.commands.ContactVerifyCmd.VerifyResult."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "Name is null"

    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    :goto_0
    iput p2, p0, Lsj4;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsj4;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "UNDEFINED"

    goto :goto_0

    :cond_1
    const-string v0, "BAD"

    goto :goto_0

    :cond_2
    const-string v0, "GOOD"

    :goto_0
    iget-object p0, p0, Lsj4;->d:Ljava/lang/String;

    const-string v1, ", name=\'"

    const-string v2, "\'}"

    const-string v3, "{verifyResult="

    invoke-static {v3, v0, v1, p0, v2}, Lnzg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
