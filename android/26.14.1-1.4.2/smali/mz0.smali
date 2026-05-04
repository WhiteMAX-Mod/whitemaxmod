.class public final Lmz0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnz0;

.field public f:I


# direct methods
.method public constructor <init>(Lnz0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmz0;->e:Lnz0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmz0;->d:Ljava/lang/Object;

    iget p1, p0, Lmz0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz0;->f:I

    iget-object p1, p0, Lmz0;->e:Lnz0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnz0;->b(Lhc8;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
