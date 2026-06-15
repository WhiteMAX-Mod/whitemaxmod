.class public final Lob2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpb2;

.field public j:I


# direct methods
.method public constructor <init>(Lpb2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lob2;->i:Lpb2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lob2;->h:Ljava/lang/Object;

    iget p1, p0, Lob2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob2;->j:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lob2;->i:Lpb2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lpb2;->a(JJJJLaqd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
