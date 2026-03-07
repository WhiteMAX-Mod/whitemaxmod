.class public final Los6;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final d:Lpya;


# direct methods
.method public constructor <init>(Lpya;)V
    .locals 2

    sget-object v0, Le9c;->g3:Le9c;

    invoke-direct {p0, v0}, Ln2;-><init>(Le9c;)V

    iput-object p1, p0, Los6;->d:Lpya;

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lqv;

    const-string v1, "folderIds"

    invoke-virtual {v0, v1, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Los6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Los6;

    iget-object v1, p0, Los6;->d:Lpya;

    iget-object p1, p1, Los6;->d:Lpya;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Los6;->d:Lpya;

    invoke-virtual {v0}, Lpya;->hashCode()I

    move-result v0

    return v0
.end method
