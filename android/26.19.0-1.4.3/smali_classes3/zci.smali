.class public final Lzci;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lxci;

.field public e:Lmhi;

.field public f:Lrci;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbdi;

.field public i:I


# direct methods
.method public constructor <init>(Lbdi;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lzci;->h:Lbdi;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzci;->g:Ljava/lang/Object;

    iget p1, p0, Lzci;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzci;->i:I

    iget-object p1, p0, Lzci;->h:Lbdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbdi;->f(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
