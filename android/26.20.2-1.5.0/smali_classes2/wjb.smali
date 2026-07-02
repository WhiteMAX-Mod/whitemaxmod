.class public final Lwjb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyjb;

.field public g:I


# direct methods
.method public constructor <init>(Lyjb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwjb;->f:Lyjb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwjb;->e:Ljava/lang/Object;

    iget p1, p0, Lwjb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwjb;->g:I

    iget-object p1, p0, Lwjb;->f:Lyjb;

    invoke-virtual {p1, p0}, Lyjb;->a(Lcf4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
