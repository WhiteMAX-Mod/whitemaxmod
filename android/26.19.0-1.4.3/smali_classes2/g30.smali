.class public final Lg30;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lc40;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li30;

.field public h:I


# direct methods
.method public constructor <init>(Li30;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lg30;->g:Li30;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg30;->f:Ljava/lang/Object;

    iget p1, p0, Lg30;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg30;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg30;->g:Li30;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li30;->a(Lyv8;Lpx0;Lru/ok/tamtam/messages/c;Lah;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
