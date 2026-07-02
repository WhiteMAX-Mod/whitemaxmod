.class public final Lw7i;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ln7i;

.field public e:Lgcd;

.field public f:Ln7i;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La8i;

.field public l:I


# direct methods
.method public constructor <init>(La8i;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lw7i;->k:La8i;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7i;->j:Ljava/lang/Object;

    iget p1, p0, Lw7i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7i;->l:I

    iget-object p1, p0, Lw7i;->k:La8i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La8i;->b(La8i;Ln7i;Ltwh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
