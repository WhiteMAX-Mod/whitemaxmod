.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxz0;

.field public final c:Lgl;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz0;Lgl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->b:Lxz0;

    iput-object p2, p0, Lfm;->c:Lgl;

    iput-object p3, p0, Lfm;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lfm;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lfm;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lfm;

    iget-object v2, p0, Lfm;->b:Lxz0;

    iget-object v3, p1, Lfm;->b:Lxz0;

    invoke-static {v2, v3}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfm;->c:Lgl;

    iget-object v3, p1, Lfm;->c:Lgl;

    invoke-static {v2, v3}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfm;->d:Ljava/lang/String;

    iget-object p1, p1, Lfm;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lddj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfm;->a:I

    return v0
.end method
