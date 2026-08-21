.class public final Ld7e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lrua;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf7e;

.field public k:I


# direct methods
.method public constructor <init>(Lf7e;Lok4;)V
    .locals 0

    iput-object p1, p0, Ld7e;->j:Lf7e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld7e;->i:Ljava/lang/Object;

    iget p1, p0, Ld7e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld7e;->k:I

    iget-object p1, p0, Ld7e;->j:Lf7e;

    invoke-virtual {p1, p0}, Lf7e;->b(Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
