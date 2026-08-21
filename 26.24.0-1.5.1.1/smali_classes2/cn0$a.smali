.class public Lcn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lydj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn0$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcn0;
    .locals 6

    new-instance v0, Lcn0;

    iget v1, p0, Lcn0$a;->a:I

    iget-boolean v2, p0, Lcn0$a;->b:Z

    iget-object v3, p0, Lcn0$a;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcn0$a;->d:Lydj;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcn0;-><init>(IZLjava/util/concurrent/Executor;Lydj;Lgxj;)V

    return-object v0
.end method

.method public b()Lcn0$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn0$a;->b:Z

    return-object p0
.end method

.method public varargs c(I[I)Lcn0$a;
    .locals 2

    iput p1, p0, Lcn0$a;->a:I

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget v0, p2, p1

    iget v1, p0, Lcn0$a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn0$a;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lcn0$a;
    .locals 0

    iput-object p1, p0, Lcn0$a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lydj;)Lcn0$a;
    .locals 0

    iput-object p1, p0, Lcn0$a;->d:Lydj;

    return-object p0
.end method
