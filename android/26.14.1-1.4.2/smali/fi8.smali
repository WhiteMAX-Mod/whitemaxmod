.class public final Lfi8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lmi8;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgi8;

.field public l:I


# direct methods
.method public constructor <init>(Lgi8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfi8;->k:Lgi8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi8;->j:Ljava/lang/Object;

    iget p1, p0, Lfi8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi8;->l:I

    iget-object p1, p0, Lfi8;->k:Lgi8;

    invoke-static {p1, p0}, Lgi8;->b(Lgi8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
