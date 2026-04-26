.class public final Lvta;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Lwpa;

.field public f:Lnta;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzta;

.field public i:I


# direct methods
.method public constructor <init>(Lzta;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvta;->h:Lzta;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvta;->g:Ljava/lang/Object;

    iget p1, p0, Lvta;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvta;->i:I

    iget-object p1, p0, Lvta;->h:Lzta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzta;->e(Lsq2;Lwpa;Lnta;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
