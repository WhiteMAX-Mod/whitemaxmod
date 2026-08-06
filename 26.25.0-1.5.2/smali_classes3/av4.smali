.class public final Lav4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lkw2;

.field public e:Lz1b;

.field public f:Lrw6;

.field public g:Ljava/lang/Object;

.field public h:Ldie;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgv4;

.field public l:I


# direct methods
.method public constructor <init>(Lgv4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lav4;->k:Lgv4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav4;->j:Ljava/lang/Object;

    iget p1, p0, Lav4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav4;->l:I

    iget-object p1, p0, Lav4;->k:Lgv4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgv4;->n(Lkw2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
