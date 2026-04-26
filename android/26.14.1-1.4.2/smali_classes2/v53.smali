.class public final Lv53;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Lxz2;

.field public g:La53;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lj63;

.field public k:I


# direct methods
.method public constructor <init>(Lj63;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv53;->j:Lj63;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv53;->i:Ljava/lang/Object;

    iget p1, p0, Lv53;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv53;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lv53;->j:Lj63;

    invoke-virtual {v1, p1, v0, p1, p0}, Lj63;->M(ILx5a;ILyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
