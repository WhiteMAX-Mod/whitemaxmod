.class public final Lp7b;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq7b;

.field public j:I


# direct methods
.method public constructor <init>(Lq7b;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lp7b;->i:Lq7b;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lp7b;->h:Ljava/lang/Object;

    iget p1, p0, Lp7b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7b;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lp7b;->i:Lq7b;

    invoke-virtual {v2, v0, v1, p0, p1}, Lq7b;->a(JLyr4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
