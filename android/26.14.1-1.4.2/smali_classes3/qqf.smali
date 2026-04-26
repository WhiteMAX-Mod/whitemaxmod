.class public final Lqqf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcrf;

.field public f:I


# direct methods
.method public constructor <init>(Lcrf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqqf;->e:Lcrf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqqf;->d:Ljava/lang/Object;

    iget p1, p0, Lqqf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqqf;->f:I

    iget-object p1, p0, Lqqf;->e:Lcrf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcrf;->f(JLyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
