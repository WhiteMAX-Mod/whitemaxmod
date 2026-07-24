.class public final Lm7i;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lz6i;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp7i;

.field public j:I


# direct methods
.method public constructor <init>(Lp7i;Lok4;)V
    .locals 0

    iput-object p1, p0, Lm7i;->i:Lp7i;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7i;->h:Ljava/lang/Object;

    iget p1, p0, Lm7i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7i;->j:I

    iget-object p1, p0, Lm7i;->i:Lp7i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lp7i;->b(Lp7i;Lz6i;Lnid;Ldpb;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
