.class public final Ld8h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lci8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf8h;

.field public g:I


# direct methods
.method public constructor <init>(Lf8h;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ld8h;->f:Lf8h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld8h;->e:Ljava/lang/Object;

    iget p1, p0, Ld8h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld8h;->g:I

    iget-object p1, p0, Ld8h;->f:Lf8h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf8h;->q(Lf8h;Lci8;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
