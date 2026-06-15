.class public final Lnpc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkra;

.field public e:Lip2;

.field public f:Lc69;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lopc;

.field public j:I


# direct methods
.method public constructor <init>(Lopc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lnpc;->i:Lopc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnpc;->h:Ljava/lang/Object;

    iget p1, p0, Lnpc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnpc;->j:I

    iget-object p1, p0, Lnpc;->i:Lopc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lopc;->b(Lkra;Lip2;Lc69;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
