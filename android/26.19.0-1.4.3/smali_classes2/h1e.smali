.class public final Lh1e;
.super Lhn7;
.source "SourceFile"


# static fields
.field public static final h:Lh1e;


# instance fields
.field public final transient e:Lhxa;

.field public final transient f:I

.field public transient g:Lgn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh1e;

    new-instance v1, Lhxa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lhxa;->d(I)V

    invoke-direct {v0, v1}, Lh1e;-><init>(Lhxa;)V

    sput-object v0, Lh1e;->h:Lh1e;

    return-void
.end method

.method public constructor <init>(Lhxa;)V
    .locals 5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lh1e;->e:Lhxa;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lhxa;->c:I

    if-ge v2, v3, :cond_0

    invoke-static {v2, v3}, Lvff;->w(II)V

    iget-object v3, p1, Lhxa;->b:[I

    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lb3k;->f(J)I

    move-result p1

    iput p1, p0, Lh1e;->f:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lln7;
    .locals 2

    iget-object v0, p0, Lh1e;->g:Lgn7;

    if-nez v0, :cond_0

    new-instance v0, Lgn7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgn7;-><init>(Lhn7;I)V

    iput-object v0, p0, Lh1e;->g:Lgn7;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lh1e;->f:I

    return v0
.end method
