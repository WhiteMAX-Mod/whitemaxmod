.class public final Lo23;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:J

.field public final synthetic v0:Lp23;

.field public w0:I


# direct methods
.method public constructor <init>(Lp23;Luh4;)V
    .locals 0

    iput-object p1, p0, Lo23;->v0:Lp23;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lo23;->Z:Ljava/lang/Object;

    iget p1, p0, Lo23;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo23;->w0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lo23;->v0:Lp23;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp23;->a(JJJZLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
