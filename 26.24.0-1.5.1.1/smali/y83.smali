.class public final Ly83;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lds6;

.field public f:Lrua;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz83;

.field public k:I


# direct methods
.method public constructor <init>(Lz83;Lok4;)V
    .locals 0

    iput-object p1, p0, Ly83;->j:Lz83;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly83;->i:Ljava/lang/Object;

    iget p1, p0, Ly83;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly83;->k:I

    iget-object p1, p0, Ly83;->j:Lz83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz83;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
