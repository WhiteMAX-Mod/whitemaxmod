.class public final Lnqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Lq60;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsqc;

.field public j:I


# direct methods
.method public constructor <init>(Lsqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnqc;->i:Lsqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnqc;->h:Ljava/lang/Object;

    iget p1, p0, Lnqc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqc;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnqc;->i:Lsqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqc;->d(Lg3b;Lq60;ZILf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
