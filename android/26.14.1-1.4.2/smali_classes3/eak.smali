.class public final Leak;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ldak;

.field public e:Lkak;

.field public f:Lnlf;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhak;

.field public i:I


# direct methods
.method public constructor <init>(Lhak;Lyr4;)V
    .locals 0

    iput-object p1, p0, Leak;->h:Lhak;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leak;->g:Ljava/lang/Object;

    iget p1, p0, Leak;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leak;->i:I

    iget-object p1, p0, Leak;->h:Lhak;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhak;->f(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
