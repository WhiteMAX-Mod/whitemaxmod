.class public final Lwy4;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Lqw2;

.field public g:Ly27;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldz4;

.field public l:I


# direct methods
.method public constructor <init>(Ldz4;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwy4;->k:Ldz4;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwy4;->j:Ljava/lang/Object;

    iget p1, p0, Lwy4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwy4;->l:I

    iget-object p1, p0, Lwy4;->k:Ldz4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldz4;->e(Ldz4;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
