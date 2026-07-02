.class public final Lcei;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo3e;

.field public e:Loci;

.field public f:Ljava/io/File;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfei;

.field public j:I


# direct methods
.method public constructor <init>(Lfei;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcei;->i:Lfei;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcei;->h:Ljava/lang/Object;

    iget p1, p0, Lcei;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcei;->j:I

    iget-object p1, p0, Lcei;->i:Lfei;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfei;->h(Lo3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
