.class public final Lxo6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ln6e;

.field public e:Ljava/lang/Long;

.field public f:Lm6e;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyo6;

.field public m:I


# direct methods
.method public constructor <init>(Lyo6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxo6;->l:Lyo6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxo6;->k:Ljava/lang/Object;

    iget p1, p0, Lxo6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxo6;->m:I

    iget-object p1, p0, Lxo6;->l:Lyo6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyo6;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
