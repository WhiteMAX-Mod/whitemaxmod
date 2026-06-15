.class public final Lyth;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Lc05;

.field public f:Ljava/lang/String;

.field public g:Ljxh;

.field public h:Lezh;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbuh;

.field public n:I


# direct methods
.method public constructor <init>(Lbuh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lyth;->m:Lbuh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lyth;->l:Ljava/lang/Object;

    iget p1, p0, Lyth;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyth;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lyth;->m:Lbuh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lbuh;->b(Lqk2;JLc05;Ljava/lang/String;Ljxh;Lezh;Ljava/lang/Float;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
