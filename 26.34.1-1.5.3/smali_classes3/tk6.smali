.class public final Ltk6;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lck6;

.field public e:Lumf;

.field public f:Lqmf;

.field public g:Ljava/lang/Throwable;

.field public h:Lysj;

.field public i:Lumf;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyk6;

.field public l:I


# direct methods
.method public constructor <init>(Lyk6;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltk6;->k:Lyk6;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltk6;->j:Ljava/lang/Object;

    iget p1, p0, Ltk6;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk6;->l:I

    iget-object p1, p0, Ltk6;->k:Lyk6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyk6;->f(Lck6;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
