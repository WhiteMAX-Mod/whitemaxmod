.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lth2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lth2;->a:Ljava/lang/String;

    iput-object v0, p0, Lth2;->a:Ljava/lang/String;

    iget-wide v0, p1, Lth2;->b:J

    iput-wide v0, p0, Lth2;->b:J

    iget-object v0, p1, Lth2;->c:Ljava/lang/String;

    iput-object v0, p0, Lth2;->c:Ljava/lang/String;

    iget v0, p1, Lth2;->d:I

    iput v0, p0, Lth2;->d:I

    iget-object v0, p1, Lth2;->e:Ljava/util/List;

    iput-object v0, p0, Lth2;->e:Ljava/util/List;

    iget v0, p1, Lth2;->f:I

    iput v0, p0, Lth2;->f:I

    iget p1, p1, Lth2;->g:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lth2;->g:I

    return-void
.end method
