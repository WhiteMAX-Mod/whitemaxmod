.class public final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final synthetic a:Lvu;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lvu;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkof;->a:Lvu;

    iput p2, p0, Lkof;->b:I

    iput p3, p0, Lkof;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lkof;->a:Lvu;

    iget-object v0, v0, Lvu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lvm5;->a:Lvm5;

    return-object v0

    :cond_0
    new-instance v1, Ljof;

    const/4 v2, 0x0

    iget v3, p0, Lkof;->b:I

    iget v4, p0, Lkof;->c:I

    invoke-direct {v1, v3, v4, v0, v2}, Ljof;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lz9e;->L(Lpu6;)Lkxe;

    move-result-object v0

    return-object v0
.end method
