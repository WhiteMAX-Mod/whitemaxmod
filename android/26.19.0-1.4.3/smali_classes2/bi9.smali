.class public final Lbi9;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lmke;

.field public final c:Los5;

.field public final d:Los5;


# direct methods
.method public constructor <init>(Lmke;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lbi9;->b:Lmke;

    new-instance p1, Los5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbi9;->c:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbi9;->d:Los5;

    return-void
.end method
