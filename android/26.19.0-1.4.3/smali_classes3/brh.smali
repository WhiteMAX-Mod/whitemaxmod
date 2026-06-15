.class public final Lbrh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrqh;

.field public e:Li4d;

.field public f:Lrqh;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfrh;

.field public l:I


# direct methods
.method public constructor <init>(Lfrh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbrh;->k:Lfrh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrh;->j:Ljava/lang/Object;

    iget p1, p0, Lbrh;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrh;->l:I

    iget-object p1, p0, Lbrh;->k:Lfrh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfrh;->b(Lfrh;Lrqh;Lkgh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
