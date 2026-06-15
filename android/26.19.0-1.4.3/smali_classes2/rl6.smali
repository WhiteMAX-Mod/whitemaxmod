.class public final Lrl6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsl6;

.field public m:I


# direct methods
.method public constructor <init>(Lsl6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lrl6;->l:Lsl6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrl6;->k:Ljava/lang/Object;

    iget p1, p0, Lrl6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl6;->m:I

    iget-object p1, p0, Lrl6;->l:Lsl6;

    invoke-static {p1, p0}, Lsl6;->q(Lsl6;Ljc4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
