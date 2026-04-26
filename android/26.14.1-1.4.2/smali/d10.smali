.class public final Ld10;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ll00;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp10;

.field public k:I


# direct methods
.method public constructor <init>(Lp10;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld10;->j:Lp10;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld10;->i:Ljava/lang/Object;

    iget p1, p0, Ld10;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld10;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld10;->j:Lp10;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp10;->u(Ld00;JLl00;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
