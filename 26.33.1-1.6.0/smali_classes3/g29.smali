.class public final Lg29;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Lw0b;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/ArrayList;

.field public h:Lg84;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lj29;

.field public t:I


# direct methods
.method public constructor <init>(Lj29;Lf05;)V
    .locals 0

    iput-object p1, p0, Lg29;->s:Lj29;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lg29;->r:Ljava/lang/Object;

    iget p1, p0, Lg29;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg29;->t:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lg29;->s:Lj29;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Lj29;->a(JLec4;Lf05;Lw0b;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
