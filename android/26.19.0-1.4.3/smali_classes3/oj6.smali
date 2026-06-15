.class public final Loj6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lizd;

.field public e:Ljava/lang/Long;

.field public f:Lhzd;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpj6;

.field public m:I


# direct methods
.method public constructor <init>(Lpj6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Loj6;->l:Lpj6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loj6;->k:Ljava/lang/Object;

    iget p1, p0, Loj6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj6;->m:I

    iget-object p1, p0, Loj6;->l:Lpj6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpj6;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
