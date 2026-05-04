.class public final Lce6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsmd;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lsmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce6;->b:Lsmd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lce6;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lce6;->a:Z

    iget v0, p0, Lce6;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lce6;->c:I

    return-void
.end method
