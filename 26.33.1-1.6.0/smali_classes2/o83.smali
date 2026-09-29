.class public final Lo83;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg53;

.field public e:Lpwb;

.field public f:Ljava/lang/Object;

.field public g:Lpxb;

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw83;

.field public l:I


# direct methods
.method public constructor <init>(Lw83;Ld05;)V
    .locals 0

    iput-object p1, p0, Lo83;->k:Lw83;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo83;->j:Ljava/lang/Object;

    iget p1, p0, Lo83;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo83;->l:I

    iget-object p1, p0, Lo83;->k:Lw83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw83;->j(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
