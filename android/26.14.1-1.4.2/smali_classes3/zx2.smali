.class public final Lzx2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldu2;

.field public f:I


# direct methods
.method public constructor <init>(Ldu2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzx2;->e:Ldu2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzx2;->d:Ljava/lang/Object;

    iget p1, p0, Lzx2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx2;->f:I

    iget-object p1, p0, Lzx2;->e:Ldu2;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ley2;->k(Ldu2;JLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
