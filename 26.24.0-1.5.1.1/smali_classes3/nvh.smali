.class public final Lnvh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lg74;

.field public e:Ljava/net/URI;

.field public f:Lrua;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsvh;

.field public j:I


# direct methods
.method public constructor <init>(Lsvh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnvh;->i:Lsvh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnvh;->h:Ljava/lang/Object;

    iget p1, p0, Lnvh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnvh;->j:I

    iget-object p1, p0, Lnvh;->i:Lsvh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsvh;->f(Lg74;Ljava/net/URI;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
