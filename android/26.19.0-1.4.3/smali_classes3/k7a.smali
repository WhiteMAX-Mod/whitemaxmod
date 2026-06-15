.class public final Lk7a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lm7a;

.field public e:Lwga;

.field public f:Lwga;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm7a;

.field public m:I


# direct methods
.method public constructor <init>(Lm7a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lk7a;->l:Lm7a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7a;->k:Ljava/lang/Object;

    iget p1, p0, Lk7a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7a;->m:I

    iget-object p1, p0, Lk7a;->l:Lm7a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lm7a;->a(Lm7a;Lwga;Lwga;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
