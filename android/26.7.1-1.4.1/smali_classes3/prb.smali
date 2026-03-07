.class public final Lprb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public d:Lt3a;

.field public o:Lk40;

.field public v0:Z

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lrrb;

.field public y0:I


# direct methods
.method public constructor <init>(Lrrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lprb;->x0:Lrrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lprb;->w0:Ljava/lang/Object;

    iget p1, p0, Lprb;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lprb;->y0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lprb;->x0:Lrrb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrrb;->f(Lt3a;Lk40;ZZZZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
