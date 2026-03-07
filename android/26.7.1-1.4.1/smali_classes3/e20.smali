.class public final Le20;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public d:J

.field public o:Ljava/util/List;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lp20;

.field public x0:I


# direct methods
.method public constructor <init>(Lp20;Luh4;)V
    .locals 0

    iput-object p1, p0, Le20;->w0:Lp20;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le20;->v0:Ljava/lang/Object;

    iget p1, p0, Le20;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le20;->x0:I

    iget-object p1, p0, Le20;->w0:Lp20;

    invoke-static {p1, p0}, Lp20;->a(Lp20;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
