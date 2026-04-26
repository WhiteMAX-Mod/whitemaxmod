.class public final Lv83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lch5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lh83;

.field public i:Lw83;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw83;

.field public o:I


# direct methods
.method public constructor <init>(Lw83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv83;->n:Lw83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv83;->m:Ljava/lang/Object;

    iget p1, p0, Lv83;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv83;->o:I

    iget-object p1, p0, Lv83;->n:Lw83;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw83;->b(Lw83;Lj83;Lch5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
