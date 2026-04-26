.class public final Lai2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbi2;

.field public j:I


# direct methods
.method public constructor <init>(Lbi2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lai2;->i:Lbi2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lai2;->h:Ljava/lang/Object;

    iget p1, p0, Lai2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai2;->j:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lai2;->i:Lbi2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbi2;->a(JJJJLm5f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
