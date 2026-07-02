.class public final Lwda;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lyda;

.field public e:Laoa;

.field public f:Laoa;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyda;

.field public m:I


# direct methods
.method public constructor <init>(Lyda;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwda;->l:Lyda;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwda;->k:Ljava/lang/Object;

    iget p1, p0, Lwda;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwda;->m:I

    iget-object p1, p0, Lwda;->l:Lyda;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lyda;->a(Lyda;Laoa;Laoa;Laoa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
