.class public final Lqq6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lmo6;

.field public Z:I

.field public d:Z

.field public o:Lsya;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lrq6;

.field public x0:I


# direct methods
.method public constructor <init>(Lrq6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lqq6;->w0:Lrq6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqq6;->v0:Ljava/lang/Object;

    iget p1, p0, Lqq6;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq6;->x0:I

    iget-object p1, p0, Lqq6;->w0:Lrq6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrq6;->v(Lrq6;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
