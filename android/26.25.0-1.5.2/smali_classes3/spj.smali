.class public final Lspj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lyqj;

.field public e:Ld2b;

.field public f:Lgm8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyqj;

.field public i:I


# direct methods
.method public constructor <init>(Lyqj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lspj;->h:Lyqj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lspj;->g:Ljava/lang/Object;

    iget p1, p0, Lspj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lspj;->i:I

    iget-object p1, p0, Lspj;->h:Lyqj;

    invoke-virtual {p1, p0}, Lyqj;->d(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
