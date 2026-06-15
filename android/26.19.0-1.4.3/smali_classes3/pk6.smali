.class public final Lpk6;
.super Ljlg;
.source "SourceFile"


# instance fields
.field public final c:Ldha;


# direct methods
.method public constructor <init>(Ldha;)V
    .locals 2

    sget-object v0, Lsrb;->B3:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    iput-object p1, p0, Lpk6;->c:Ldha;

    const-string v0, "folderIds"

    iget-object v1, p0, Ljlg;->a:Lou;

    invoke-virtual {v1, v0, p1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpk6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpk6;

    iget-object v1, p0, Lpk6;->c:Ldha;

    iget-object p1, p1, Lpk6;->c:Ldha;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpk6;->c:Ldha;

    invoke-virtual {v0}, Ldha;->hashCode()I

    move-result v0

    return v0
.end method
