.class public final Lf46;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lo5;

.field public e:Lnj8;

.field public f:Z

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk46;

.field public k:I


# direct methods
.method public constructor <init>(Lk46;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf46;->j:Lk46;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf46;->i:Ljava/lang/Object;

    iget p1, p0, Lf46;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf46;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf46;->j:Lk46;

    invoke-virtual {v1, p1, p1, v0, p0}, Lk46;->m(Lo5;Lnj8;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
