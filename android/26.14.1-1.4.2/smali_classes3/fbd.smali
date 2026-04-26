.class public final Lfbd;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lhbd;

.field public Y:I

.field public d:Lux6;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/Object;

.field public i:[J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhbd;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfbd;->X:Lhbd;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lfbd;->s:Ljava/lang/Object;

    iget p1, p0, Lfbd;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfbd;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lfbd;->X:Lhbd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lhbd;->d(Lhbd;Lux6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
