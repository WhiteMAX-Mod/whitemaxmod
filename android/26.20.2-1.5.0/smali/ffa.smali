.class public final Lffa;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lcz2;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lgfa;

.field public m:I


# direct methods
.method public constructor <init>(Lgfa;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lffa;->l:Lgfa;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lffa;->k:Ljava/lang/Object;

    iget p1, p0, Lffa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lffa;->m:I

    iget-object p1, p0, Lffa;->l:Lgfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgfa;->a(Lgfa;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
