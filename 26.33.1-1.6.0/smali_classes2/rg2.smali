.class public final Lrg2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvg2;

.field public j:I


# direct methods
.method public constructor <init>(Lvg2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lrg2;->i:Lvg2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrg2;->h:Ljava/lang/Object;

    iget p1, p0, Lrg2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg2;->j:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrg2;->i:Lvg2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lvg2;->k(Landroid/content/Context;Lmi1;JLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
