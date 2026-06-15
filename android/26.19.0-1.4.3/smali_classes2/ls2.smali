.class public final Lls2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lpi9;

.field public e:Luqg;

.field public f:Lzqg;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lms2;

.field public i:I


# direct methods
.method public constructor <init>(Lms2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lls2;->h:Lms2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lls2;->g:Ljava/lang/Object;

    iget p1, p0, Lls2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lls2;->i:I

    iget-object p1, p0, Lls2;->h:Lms2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lms2;->b(Lqk2;Lyn9;Lpi9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
