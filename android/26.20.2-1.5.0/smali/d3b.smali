.class public final Ld3b;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Iterator;

.field public h:Lv76;

.field public i:Lk3b;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg3b;

.field public m:I


# direct methods
.method public constructor <init>(Lg3b;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ld3b;->l:Lg3b;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld3b;->k:Ljava/lang/Object;

    iget p1, p0, Ld3b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3b;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld3b;->l:Lg3b;

    invoke-static {v1, p1, p1, v0, p0}, Lg3b;->b(Lg3b;Ljava/util/List;Ljava/util/List;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
