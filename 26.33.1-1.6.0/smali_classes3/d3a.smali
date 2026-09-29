.class public final Ld3a;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:J

.field public f:J

.field public g:Ls24;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le3a;

.field public j:I


# direct methods
.method public constructor <init>(Le3a;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld3a;->i:Le3a;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld3a;->h:Ljava/lang/Object;

    iget p1, p0, Ld3a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3a;->j:I

    iget-object p1, p0, Ld3a;->i:Le3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le3a;->a(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
