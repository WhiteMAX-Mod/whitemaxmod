.class public final Lb2a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ltra;

.field public Y:I

.field public Z:J

.field public d:Lou2;

.field public o:Ljava/lang/String;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Le2a;

.field public v0:I


# direct methods
.method public constructor <init>(Le2a;Lo84;)V
    .locals 0

    iput-object p1, p0, Lb2a;->u0:Le2a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lb2a;->t0:Ljava/lang/Object;

    iget p1, p0, Lb2a;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb2a;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lb2a;->u0:Le2a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Le2a;->o(Lusa;Lou2;Ljava/util/List;ZIJLuea;Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
