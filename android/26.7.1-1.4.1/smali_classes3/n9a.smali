.class public final Ln9a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Z

.field public Z:Z

.field public d:Lb9a;

.field public o:Ljava/util/Set;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Laaa;

.field public x0:I


# direct methods
.method public constructor <init>(Laaa;Luh4;)V
    .locals 0

    iput-object p1, p0, Ln9a;->w0:Laaa;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln9a;->v0:Ljava/lang/Object;

    iget p1, p0, Ln9a;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9a;->x0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ln9a;->w0:Laaa;

    invoke-static {v1, p1, p1, v0, p0}, Laaa;->s(Laaa;Ly8a;Lb9a;ZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
