.class public final Lnlj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Serializable;

.field public e:Landroid/net/Uri;

.field public f:Lllb;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lslj;

.field public j:I


# direct methods
.method public constructor <init>(Lslj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lnlj;->i:Lslj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnlj;->h:Ljava/lang/Object;

    iget p1, p0, Lnlj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnlj;->j:I

    iget-object p1, p0, Lnlj;->i:Lslj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lslj;->b(Lslj;Ldb9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
