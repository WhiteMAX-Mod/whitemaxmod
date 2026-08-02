.class public final Lyg8;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ll67;

.field public e:Lah8;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lah8;

.field public k:I


# direct methods
.method public constructor <init>(Lah8;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyg8;->j:Lah8;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyg8;->i:Ljava/lang/Object;

    iget p1, p0, Lyg8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg8;->k:I

    iget-object p1, p0, Lyg8;->j:Lah8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lah8;->d(Ll67;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
