.class public final Leg8;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lwsc;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgg8;

.field public l:I


# direct methods
.method public constructor <init>(Lgg8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Leg8;->k:Lgg8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Leg8;->j:Ljava/lang/Object;

    iget p1, p0, Leg8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leg8;->l:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Leg8;->k:Lgg8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgg8;->m(Lwsc;Landroid/net/Uri;JLjava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
