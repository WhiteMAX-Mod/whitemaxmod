.class public final Lv6d;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lhg4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb7d;

.field public i:I


# direct methods
.method public constructor <init>(Lb7d;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lv6d;->h:Lb7d;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lv6d;->g:Ljava/lang/Object;

    iget p1, p0, Lv6d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6d;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lv6d;->h:Lb7d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb7d;->d(Ljava/lang/String;Ljava/util/List;Lo32;Lhg4;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
