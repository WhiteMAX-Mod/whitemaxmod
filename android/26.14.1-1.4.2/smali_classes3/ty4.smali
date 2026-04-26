.class public final Lty4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashMap;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldz4;

.field public g:I


# direct methods
.method public constructor <init>(Ldz4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lty4;->f:Ldz4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lty4;->e:Ljava/lang/Object;

    iget p1, p0, Lty4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty4;->g:I

    iget-object p1, p0, Lty4;->f:Ldz4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldz4;->b(Ldz4;Ljava/util/ArrayList;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
