.class public final Lxpe;
.super Ls1;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lype;


# direct methods
.method public constructor <init>(Lype;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpe;->e:Lype;

    iget v0, p1, Lype;->d:I

    iput v0, p0, Lxpe;->c:I

    iget p1, p1, Lype;->c:I

    iput p1, p0, Lxpe;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lxpe;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ls1;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lxpe;->e:Lype;

    iget-object v2, v1, Lype;->a:[Ljava/lang/Object;

    iget v3, p0, Lxpe;->d:I

    aget-object v2, v2, v3

    iput-object v2, p0, Ls1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Ls1;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lype;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lxpe;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxpe;->c:I

    return-void
.end method
