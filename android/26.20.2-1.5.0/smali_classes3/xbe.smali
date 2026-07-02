.class public final Lxbe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lzzg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzbe;

.field public g:I


# direct methods
.method public constructor <init>(Lzbe;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxbe;->f:Lzbe;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxbe;->e:Ljava/lang/Object;

    iget p1, p0, Lxbe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbe;->g:I

    iget-object p1, p0, Lxbe;->f:Lzbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzbe;->e(Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
