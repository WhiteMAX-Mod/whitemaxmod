.class public final Lxib;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyib;

.field public g:I


# direct methods
.method public constructor <init>(Lyib;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxib;->f:Lyib;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxib;->e:Ljava/lang/Object;

    iget p1, p0, Lxib;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxib;->g:I

    iget-object p1, p0, Lxib;->f:Lyib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyib;->s(Lrib;Ljava/io/File;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
