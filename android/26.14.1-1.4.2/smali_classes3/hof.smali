.class public final Lhof;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lilb;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljof;

.field public k:I


# direct methods
.method public constructor <init>(Ljof;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lhof;->j:Ljof;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhof;->i:Ljava/lang/Object;

    iget p1, p0, Lhof;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhof;->k:I

    iget-object p1, p0, Lhof;->j:Ljof;

    invoke-virtual {p1, p0}, Ljof;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
