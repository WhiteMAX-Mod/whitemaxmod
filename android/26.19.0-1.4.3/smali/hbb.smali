.class public final Lhbb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lbu6;

.field public e:Lkha;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llbb;

.field public j:I


# direct methods
.method public constructor <init>(Llbb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lhbb;->i:Llbb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhbb;->h:Ljava/lang/Object;

    iget p1, p0, Lhbb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhbb;->j:I

    iget-object p1, p0, Lhbb;->i:Llbb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llbb;->g(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
