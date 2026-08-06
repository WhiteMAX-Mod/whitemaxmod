.class public final Lfzf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ls6e;

.field public h:Lnzf;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgzf;

.field public k:I


# direct methods
.method public constructor <init>(Lgzf;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfzf;->j:Lgzf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfzf;->i:Ljava/lang/Object;

    iget p1, p0, Lfzf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfzf;->k:I

    iget-object p1, p0, Lfzf;->j:Lgzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgzf;->a(Lg20;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
