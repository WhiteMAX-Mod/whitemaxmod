.class public final Lutb;
.super Ljlg;
.source "SourceFile"


# instance fields
.field public final c:Loga;


# direct methods
.method public constructor <init>(Loga;)V
    .locals 2

    sget-object v0, Lsrb;->O3:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    iput-object p1, p0, Lutb;->c:Loga;

    invoke-virtual {p1}, Loga;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlg;->a:Lou;

    const-string v1, "organizationIds"

    invoke-virtual {v0, v1, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    instance-of v1, p1, Lutb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lutb;

    iget-object v1, p0, Lutb;->c:Loga;

    iget-object p1, p1, Lutb;->c:Loga;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lutb;->c:Loga;

    invoke-virtual {v0}, Loga;->hashCode()I

    move-result v0

    return v0
.end method
