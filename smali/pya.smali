.class public final Lpya;
.super Lzm0;
.source "SourceFile"


# instance fields
.field public final a:Lc0b;

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lc0b;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpya;->a:Lc0b;

    iput-object p2, p0, Lpya;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lpya;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lpya;->c:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpya;->o:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lpya;->o:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lpya;->c:I

    iget-object v1, p0, Lpya;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpya;->c:I

    iget-object v1, p0, Lpya;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpya;->c:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpya;->d:Z

    return p1
.end method
