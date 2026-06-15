.class public final Lg32;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ld72;

.field public e:Ljd;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh32;

.field public i:I


# direct methods
.method public constructor <init>(Lh32;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lg32;->h:Lh32;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg32;->g:Ljava/lang/Object;

    iget p1, p0, Lg32;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg32;->i:I

    iget-object p1, p0, Lg32;->h:Lh32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh32;->a(Ld72;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
