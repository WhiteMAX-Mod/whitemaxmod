.class public final Lcse;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lose;

.field public f:I


# direct methods
.method public constructor <init>(Lose;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lcse;->e:Lose;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcse;->d:Ljava/lang/Object;

    iget p1, p0, Lcse;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcse;->f:I

    iget-object p1, p0, Lcse;->e:Lose;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lose;->f(JLnq4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
