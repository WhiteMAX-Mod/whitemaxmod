.class public final Lzn2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo2;

.field public f:I


# direct methods
.method public constructor <init>(Lbo2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lzn2;->e:Lbo2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzn2;->d:Ljava/lang/Object;

    iget p1, p0, Lzn2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzn2;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzn2;->e:Lbo2;

    invoke-static {v1, p1, v0, p0}, Lbo2;->u(Lbo2;Llh3;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
