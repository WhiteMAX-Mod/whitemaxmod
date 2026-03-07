.class public final Lkcj;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lmvg;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lgcj;

.field public o:Lccj;

.field public final synthetic v0:Lqcj;

.field public w0:I


# direct methods
.method public constructor <init>(Lqcj;Luh4;)V
    .locals 0

    iput-object p1, p0, Lkcj;->v0:Lqcj;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkcj;->Z:Ljava/lang/Object;

    iget p1, p0, Lkcj;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkcj;->w0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkcj;->v0:Lqcj;

    invoke-virtual {v1, p1, v0, p0}, Lqcj;->j(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
