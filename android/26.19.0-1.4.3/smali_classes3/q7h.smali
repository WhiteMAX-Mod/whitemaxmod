.class public final Lq7h;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lo7h;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Los5;

.field public final f:Los5;

.field public volatile g:Lptf;


# direct methods
.method public constructor <init>(Lo7h;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lq7h;->b:Lo7h;

    iput-object p2, p0, Lq7h;->c:Lfa8;

    iput-object p3, p0, Lq7h;->d:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq7h;->e:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq7h;->f:Los5;

    return-void
.end method
