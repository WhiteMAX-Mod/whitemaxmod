.class public final Lbk3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lck3;

.field public f:I


# direct methods
.method public constructor <init>(Lck3;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbk3;->e:Lck3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbk3;->d:Ljava/lang/Object;

    iget p1, p0, Lbk3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbk3;->f:I

    iget-object p1, p0, Lbk3;->e:Lck3;

    invoke-virtual {p1, p0}, Lck3;->i(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
