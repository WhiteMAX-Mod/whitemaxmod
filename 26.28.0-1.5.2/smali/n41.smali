.class public final Ln41;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp41;

.field public f:I


# direct methods
.method public constructor <init>(Lp41;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ln41;->e:Lp41;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln41;->d:Ljava/lang/Object;

    iget p1, p0, Ln41;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln41;->f:I

    iget-object p1, p0, Ln41;->e:Lp41;

    invoke-static {p1, p0}, Lp41;->K(Lp41;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lds2;

    invoke-direct {p1, p0}, Lds2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
