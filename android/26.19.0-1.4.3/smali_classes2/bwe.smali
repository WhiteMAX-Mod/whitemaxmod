.class public final Lbwe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgze;

.field public k:I


# direct methods
.method public constructor <init>(Lgze;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lbwe;->j:Lgze;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbwe;->i:Ljava/lang/Object;

    iget p1, p0, Lbwe;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbwe;->k:I

    iget-object p1, p0, Lbwe;->j:Lgze;

    invoke-virtual {p1, p0}, Lgze;->w(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
