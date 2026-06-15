.class public final Lzth;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lc05;

.field public g:Ljava/lang/String;

.field public h:Lezh;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbuh;

.field public k:I


# direct methods
.method public constructor <init>(Lbuh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzth;->j:Lbuh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lzth;->i:Ljava/lang/Object;

    iget p1, p0, Lzth;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzth;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lzth;->j:Lbuh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lbuh;->d(JJLc05;Ljava/lang/String;Ljxh;Lezh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
