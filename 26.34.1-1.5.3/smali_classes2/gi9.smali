.class public final Lgi9;
.super Lwh9;
.source "SourceFile"


# instance fields
.field public final d:Lgi9;

.field public final e:Lbug;

.field public f:Lgi9;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILgi9;Lbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lwh9;->a:B

    iput-object p2, p0, Lgi9;->d:Lgi9;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lwh9;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lwh9;->c:I

    iput-object p3, p0, Lgi9;->e:Lbug;

    const/4 p1, -0x1

    iput p1, p0, Lwh9;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgi9;->g:Ljava/lang/String;

    return-object p0
.end method
