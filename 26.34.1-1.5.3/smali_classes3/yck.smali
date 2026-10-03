.class public final Lyck;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lmck;

.field public e:Lm7f;

.field public f:Lxue;

.field public g:Lnck;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcdk;

.field public j:I


# direct methods
.method public constructor <init>(Lcdk;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyck;->i:Lcdk;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyck;->h:Ljava/lang/Object;

    iget p1, p0, Lyck;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyck;->j:I

    iget-object p1, p0, Lyck;->i:Lcdk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcdk;->b(Lmck;Lm7f;Lxue;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
