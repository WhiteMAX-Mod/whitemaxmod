.class public final Lug2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lmi1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvg2;

.field public k:I


# direct methods
.method public constructor <init>(Lvg2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lug2;->j:Lvg2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lug2;->i:Ljava/lang/Object;

    iget p1, p0, Lug2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lug2;->j:Lvg2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvg2;->n(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
