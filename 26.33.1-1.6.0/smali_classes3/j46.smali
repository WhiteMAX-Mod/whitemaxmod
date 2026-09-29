.class public final Lj46;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Lo80;

.field public f:Ly80;

.field public g:I

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk46;

.field public l:I


# direct methods
.method public constructor <init>(Lk46;Lf05;)V
    .locals 0

    iput-object p1, p0, Lj46;->k:Lk46;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lj46;->j:Ljava/lang/Object;

    iget p1, p0, Lj46;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj46;->l:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lj46;->k:Lk46;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lk46;->r(Lg3b;Lo80;IJJLjava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
