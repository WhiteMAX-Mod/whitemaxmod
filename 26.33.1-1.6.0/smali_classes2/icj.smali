.class public final Licj;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Lscj;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmcj;

.field public j:I


# direct methods
.method public constructor <init>(Lmcj;Lf05;)V
    .locals 0

    iput-object p1, p0, Licj;->i:Lmcj;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Licj;->h:Ljava/lang/Object;

    iget p1, p0, Licj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Licj;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Licj;->i:Lmcj;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lmcj;->d(JJJLrbj;Lqh6;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
