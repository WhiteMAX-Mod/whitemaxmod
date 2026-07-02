.class public final Lzoc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lapc;

.field public f:I


# direct methods
.method public constructor <init>(Lapc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzoc;->e:Lapc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lzoc;->d:Ljava/lang/Object;

    iget p1, p0, Lzoc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzoc;->f:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lzoc;->e:Lapc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lapc;->a(JJJIJLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
