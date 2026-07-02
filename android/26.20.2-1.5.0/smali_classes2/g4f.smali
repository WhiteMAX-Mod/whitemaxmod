.class public final Lg4f;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp7f;

.field public h:I


# direct methods
.method public constructor <init>(Lp7f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lg4f;->g:Lp7f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4f;->f:Ljava/lang/Object;

    iget p1, p0, Lg4f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4f;->h:I

    iget-object p1, p0, Lg4f;->g:Lp7f;

    invoke-virtual {p1, p0}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
