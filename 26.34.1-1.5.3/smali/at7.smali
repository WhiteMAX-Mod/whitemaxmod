.class public final Lat7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcs7;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmn9;

.field public i:Lmn9;


# direct methods
.method public constructor <init>(ILcs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lat7;->a:I

    iput-object p2, p0, Lat7;->b:Lcs7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lat7;->c:Z

    sget-object p1, Lmn9;->e:Lmn9;

    iput-object p1, p0, Lat7;->h:Lmn9;

    iput-object p1, p0, Lat7;->i:Lmn9;

    return-void
.end method

.method public constructor <init>(ILcs7;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lat7;->a:I

    .line 19
    iput-object p2, p0, Lat7;->b:Lcs7;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lat7;->c:Z

    .line 21
    sget-object p1, Lmn9;->e:Lmn9;

    iput-object p1, p0, Lat7;->h:Lmn9;

    .line 22
    iput-object p1, p0, Lat7;->i:Lmn9;

    return-void
.end method
