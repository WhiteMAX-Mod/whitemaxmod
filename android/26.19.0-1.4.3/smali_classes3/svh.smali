.class public final Lsvh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/Object;

.field public f:Lmha;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwvh;

.field public j:I


# direct methods
.method public constructor <init>(Lwvh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsvh;->i:Lwvh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsvh;->h:Ljava/lang/Object;

    iget p1, p0, Lsvh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsvh;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lsvh;->i:Lwvh;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwvh;->h(Landroid/net/Uri;JLjava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
