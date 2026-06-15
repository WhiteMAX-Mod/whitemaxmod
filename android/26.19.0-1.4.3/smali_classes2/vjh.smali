.class public final Lvjh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljzd;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwjh;

.field public g:I


# direct methods
.method public constructor <init>(Lwjh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvjh;->f:Lwjh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvjh;->e:Ljava/lang/Object;

    iget p1, p0, Lvjh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvjh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvjh;->f:Lwjh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwjh;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Li5e;Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
