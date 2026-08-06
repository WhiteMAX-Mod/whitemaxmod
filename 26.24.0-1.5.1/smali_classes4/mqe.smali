.class public final Lmqe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Luta;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnqe;

.field public l:I


# direct methods
.method public constructor <init>(Lnqe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmqe;->k:Lnqe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmqe;->j:Ljava/lang/Object;

    iget p1, p0, Lmqe;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmqe;->l:I

    iget-object p1, p0, Lmqe;->k:Lnqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnqe;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
