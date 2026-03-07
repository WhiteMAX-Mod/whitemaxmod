.class public final Lq1d;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lr1d;


# direct methods
.method public constructor <init>(Lr1d;Luh4;)V
    .locals 0

    iput-object p1, p0, Lq1d;->o:Lr1d;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lq1d;->d:Ljava/lang/Object;

    iget p1, p0, Lq1d;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq1d;->X:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lq1d;->o:Lr1d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lr1d;->a(JJJIJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
