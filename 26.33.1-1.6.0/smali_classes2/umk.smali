.class public final Lumk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzmk;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzmk;

.field public k:I


# direct methods
.method public constructor <init>(Lzmk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lumk;->j:Lzmk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lumk;->i:Ljava/lang/Object;

    iget p1, p0, Lumk;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lumk;->k:I

    iget-object p1, p0, Lumk;->j:Lzmk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzmk;->d(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
