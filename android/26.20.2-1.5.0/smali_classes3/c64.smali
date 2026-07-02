.class public final Lc64;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lj74;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ld64;

.field public m:I


# direct methods
.method public constructor <init>(Ld64;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lc64;->l:Ld64;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc64;->k:Ljava/lang/Object;

    iget p1, p0, Lc64;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc64;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc64;->l:Ld64;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ld64;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
