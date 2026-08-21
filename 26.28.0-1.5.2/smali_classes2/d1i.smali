.class public final Ld1i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lcf7;

.field public e:Lcf7;

.field public f:I

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le1i;

.field public k:I


# direct methods
.method public constructor <init>(Le1i;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ld1i;->j:Le1i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld1i;->i:Ljava/lang/Object;

    iget p1, p0, Ld1i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1i;->k:I

    iget-object p1, p0, Ld1i;->j:Le1i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Le1i;->f(Lc1i;Lptf;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
