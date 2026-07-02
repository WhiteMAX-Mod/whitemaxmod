.class public final Lx5b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly8e;

.field public f:I


# direct methods
.method public constructor <init>(Ly8e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lx5b;->e:Ly8e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5b;->d:Ljava/lang/Object;

    iget p1, p0, Lx5b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5b;->f:I

    iget-object p1, p0, Lx5b;->e:Ly8e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly8e;->h(Lv10;Lcf4;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
