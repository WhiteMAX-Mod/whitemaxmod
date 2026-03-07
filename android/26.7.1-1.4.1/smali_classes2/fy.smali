.class public final Lfy;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltv8;

.field public d:J

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Ltv8;Luh4;)V
    .locals 0

    iput-object p1, p0, Lfy;->Z:Ltv8;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lfy;->Y:Ljava/lang/Object;

    iget p1, p0, Lfy;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy;->v0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lfy;->Z:Ltv8;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltv8;->l(JIJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
