.class public final Ls4g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Lm54;

.field public h:Lb66;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt4g;

.field public k:I


# direct methods
.method public constructor <init>(Lt4g;Lf05;)V
    .locals 0

    iput-object p1, p0, Ls4g;->j:Lt4g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ls4g;->i:Ljava/lang/Object;

    iget p1, p0, Ls4g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls4g;->k:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ls4g;->j:Lt4g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lt4g;->f(JLn70;JJLb66;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
