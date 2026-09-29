.class public final Ll2a;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lo1a;

.field public j:Ljava/lang/String;

.field public k:Liif;

.field public l:Ljif;

.field public m:Lpwb;

.field public n:Lgif;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ln2a;

.field public u:I


# direct methods
.method public constructor <init>(Ln2a;Lf05;)V
    .locals 0

    iput-object p1, p0, Ll2a;->t:Ln2a;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ll2a;->s:Ljava/lang/Object;

    iget p1, p0, Ll2a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll2a;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ll2a;->t:Ln2a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ln2a;->f(JLo1a;JILjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
