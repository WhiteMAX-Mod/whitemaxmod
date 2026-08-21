.class public final Lsp6;
.super Lok4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ltp6;

.field public g:Ltp6;

.field public h:Lmo6;

.field public i:Lgfe;


# direct methods
.method public constructor <init>(Ltp6;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lsp6;->f:Ltp6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp6;->d:Ljava/lang/Object;

    iget p1, p0, Lsp6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp6;->e:I

    iget-object p1, p0, Lsp6;->f:Ltp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
