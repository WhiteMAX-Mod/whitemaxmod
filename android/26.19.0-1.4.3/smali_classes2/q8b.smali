.class public final Lq8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzv8;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv8b;

.field public i:I


# direct methods
.method public constructor <init>(Lv8b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lq8b;->h:Lv8b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq8b;->g:Ljava/lang/Object;

    iget p1, p0, Lq8b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq8b;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq8b;->h:Lv8b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv8b;->k(Lzv8;IIIILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
