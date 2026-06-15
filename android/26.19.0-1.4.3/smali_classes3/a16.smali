.class public final La16;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Los5;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, La16;->b:Lfa8;

    iput-object p2, p0, La16;->c:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La16;->d:Los5;

    return-void
.end method
