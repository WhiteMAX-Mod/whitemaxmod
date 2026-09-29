.class public final Lc9k;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lvs5;

.field public f:Ljava/lang/String;

.field public g:Lnck;

.field public h:Liek;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf9k;

.field public n:I


# direct methods
.method public constructor <init>(Lf9k;Lf05;)V
    .locals 0

    iput-object p1, p0, Lc9k;->m:Lf9k;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lc9k;->l:Ljava/lang/Object;

    iget p1, p0, Lc9k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9k;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lc9k;->m:Lf9k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lf9k;->a(Lj23;JLvs5;Ljava/lang/String;Lnck;Liek;Ljava/lang/Float;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
