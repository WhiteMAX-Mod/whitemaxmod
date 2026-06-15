.class public final Lg22;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj22;

.field public i:I


# direct methods
.method public constructor <init>(Lj22;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lg22;->h:Lj22;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg22;->g:Ljava/lang/Object;

    iget p1, p0, Lg22;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg22;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lg22;->h:Lj22;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj22;->k(Landroid/content/Context;Le91;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
