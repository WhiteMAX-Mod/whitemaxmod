.class public final Ldse;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lgga;

.field public e:Lrfa;

.field public f:Lrfa;

.field public g:Lrfa;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lose;

.field public k:I


# direct methods
.method public constructor <init>(Lose;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ldse;->j:Lose;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldse;->i:Ljava/lang/Object;

    iget p1, p0, Ldse;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldse;->k:I

    iget-object p1, p0, Ldse;->j:Lose;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lose;->k(Lgga;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
