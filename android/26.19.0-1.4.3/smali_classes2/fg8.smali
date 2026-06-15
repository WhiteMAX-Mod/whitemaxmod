.class public final Lfg8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwsc;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgg8;

.field public j:I


# direct methods
.method public constructor <init>(Lgg8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfg8;->i:Lgg8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lfg8;->h:Ljava/lang/Object;

    iget p1, p0, Lfg8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfg8;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lfg8;->i:Lgg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lgg8;->n(Lwsc;Landroid/net/Uri;JJLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
