.class public final Lbs4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lst2;

.field public e:Lnua;

.field public f:Lds6;

.field public g:Ljava/lang/Object;

.field public h:Lq8e;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lis4;

.field public l:I


# direct methods
.method public constructor <init>(Lis4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbs4;->k:Lis4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs4;->j:Ljava/lang/Object;

    iget p1, p0, Lbs4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs4;->l:I

    iget-object p1, p0, Lbs4;->k:Lis4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lis4;->n(Lst2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
