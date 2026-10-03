.class public final Lna0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ly66;

.field public h:Lcx7;

.field public i:Lax7;

.field public j:Lk5b;

.field public k:Ld80;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lpa0;

.field public n:I


# direct methods
.method public constructor <init>(Lpa0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lna0;->m:Lpa0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lna0;->l:Ljava/lang/Object;

    iget p1, p0, Lna0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna0;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lna0;->m:Lpa0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lpa0;->b(JLjava/lang/String;Ly66;Lcx7;Lax7;Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
