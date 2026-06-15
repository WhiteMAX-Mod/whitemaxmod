.class public final Lp7e;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lr42;

.field public f:Lbu6;

.field public g:Lhzd;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Ll32;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq7e;

.field public m:I


# direct methods
.method public constructor <init>(Lq7e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lp7e;->l:Lq7e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp7e;->k:Ljava/lang/Object;

    iget p1, p0, Lp7e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7e;->m:I

    iget-object p1, p0, Lp7e;->l:Lq7e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lq7e;->b(Ljava/lang/String;Lr42;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
