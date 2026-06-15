.class public final Lcp6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Ljava/lang/Long;

.field public f:Lqk2;

.field public g:Lzqg;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lep6;

.field public k:I


# direct methods
.method public constructor <init>(Lep6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcp6;->j:Lep6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcp6;->i:Ljava/lang/Object;

    iget p1, p0, Lcp6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp6;->k:I

    iget-object p1, p0, Lcp6;->j:Lep6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lep6;->a(Lmq9;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
