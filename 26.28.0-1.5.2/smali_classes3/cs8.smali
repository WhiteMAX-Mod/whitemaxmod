.class public final Lcs8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqf7;

.field public e:Les8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Les8;

.field public k:I


# direct methods
.method public constructor <init>(Les8;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcs8;->j:Les8;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcs8;->i:Ljava/lang/Object;

    iget p1, p0, Lcs8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcs8;->k:I

    iget-object p1, p0, Lcs8;->j:Les8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
