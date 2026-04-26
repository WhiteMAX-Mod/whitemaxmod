.class public final Lr50;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lxq9;

.field public e:Lj70;

.field public f:Ljava/lang/String;

.field public g:Lih9;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls50;

.field public k:I


# direct methods
.method public constructor <init>(Ls50;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lr50;->j:Ls50;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr50;->i:Ljava/lang/Object;

    iget p1, p0, Lr50;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr50;->k:I

    iget-object p1, p0, Lr50;->j:Ls50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls50;->f(Lxq9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
