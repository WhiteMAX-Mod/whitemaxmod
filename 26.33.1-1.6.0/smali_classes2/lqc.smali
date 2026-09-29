.class public final Llqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc9a;

.field public e:Lg3b;

.field public f:Lq60;

.field public g:Ly70;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsqc;

.field public k:I


# direct methods
.method public constructor <init>(Lsqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Llqc;->j:Lsqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llqc;->i:Ljava/lang/Object;

    iget p1, p0, Llqc;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqc;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Llqc;->j:Lsqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsqc;->a(Lc9a;Lg3b;Lq60;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
