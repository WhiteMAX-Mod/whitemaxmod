.class public final Lnrb;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrrb;

.field public d:Lt3a;

.field public o:Lk40;

.field public v0:I


# direct methods
.method public constructor <init>(Lrrb;Luh4;)V
    .locals 0

    iput-object p1, p0, Lnrb;->Z:Lrrb;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnrb;->Y:Ljava/lang/Object;

    iget p1, p0, Lnrb;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnrb;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnrb;->Z:Lrrb;

    invoke-virtual {v1, p1, p1, v0, p0}, Lrrb;->d(Lt3a;Lk40;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
