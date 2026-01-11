.class public final Lzm2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lv10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lin2;

.field public d:Lin2;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lin2;Ll84;)V
    .locals 0

    iput-object p1, p0, Lzm2;->Z:Lin2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzm2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzm2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm2;->s0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzm2;->Z:Lin2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lin2;->v(Ljava/lang/String;JJLv10;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
