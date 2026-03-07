.class public final Ln13;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lk13;

.field public Z:Ltv;

.field public d:Laya;

.field public o:Lbya;

.field public v0:Lv55;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lx13;

.field public y0:I


# direct methods
.method public constructor <init>(Lx13;Luh4;)V
    .locals 0

    iput-object p1, p0, Ln13;->x0:Lx13;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln13;->w0:Ljava/lang/Object;

    iget p1, p0, Ln13;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln13;->y0:I

    iget-object p1, p0, Ln13;->x0:Lx13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx13;->e(Lbya;Laya;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
