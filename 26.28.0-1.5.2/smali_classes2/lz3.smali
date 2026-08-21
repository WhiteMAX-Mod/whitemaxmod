.class public final Llz3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq24;

.field public e:Lgda;

.field public f:Lwfe;

.field public g:Ljava/lang/Object;

.field public h:Lwfe;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmz3;

.field public l:I


# direct methods
.method public constructor <init>(Lmz3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llz3;->k:Lmz3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llz3;->j:Ljava/lang/Object;

    iget p1, p0, Llz3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llz3;->l:I

    iget-object p1, p0, Llz3;->k:Lmz3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmz3;->A(Lq24;Lgda;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
