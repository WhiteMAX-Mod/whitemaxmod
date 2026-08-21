.class public final Lo41;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp41;

.field public f:I


# direct methods
.method public constructor <init>(Lp41;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lo41;->e:Lp41;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo41;->d:Ljava/lang/Object;

    iget p1, p0, Lo41;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo41;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lo41;->e:Lp41;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp41;->L(Les2;IJLnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lds2;

    invoke-direct {p1, p0}, Lds2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
