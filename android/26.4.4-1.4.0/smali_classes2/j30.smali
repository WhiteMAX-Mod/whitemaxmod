.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzl8;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Ll30;


# virtual methods
.method public final a()Lk30;
    .locals 1

    iget-object v0, p0, Lj30;->a:Lzl8;

    if-nez v0, :cond_0

    sget-object v0, Lzl8;->Y:Lzl8;

    iput-object v0, p0, Lj30;->a:Lzl8;

    :cond_0
    new-instance v0, Lk30;

    invoke-direct {v0, p0}, Lk30;-><init>(Lj30;)V

    return-object v0
.end method
