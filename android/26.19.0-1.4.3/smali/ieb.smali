.class public final Lieb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lc34;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkeb;

.field public g:I


# direct methods
.method public constructor <init>(Lkeb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lieb;->f:Lkeb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lieb;->e:Ljava/lang/Object;

    iget p1, p0, Lieb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lieb;->g:I

    iget-object p1, p0, Lieb;->f:Lkeb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkeb;->c(Lc34;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
