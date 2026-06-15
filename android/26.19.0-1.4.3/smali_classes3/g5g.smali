.class public final Lg5g;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public b:I

.field public final c:Los5;

.field public final d:Los5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg5g;->b:I

    new-instance v0, Los5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg5g;->c:Los5;

    new-instance v0, Los5;

    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg5g;->d:Los5;

    return-void
.end method
