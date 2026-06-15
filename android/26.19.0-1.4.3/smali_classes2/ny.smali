.class public final Lny;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Lyn3;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwy;

.field public n:I


# direct methods
.method public constructor <init>(Lwy;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lny;->m:Lwy;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lny;->l:Ljava/lang/Object;

    iget p1, p0, Lny;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny;->n:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lny;->m:Lwy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lwy;->o(JIIJJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
