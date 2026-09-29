.class public final Lm83;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg53;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw83;

.field public l:I


# direct methods
.method public constructor <init>(Lw83;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm83;->k:Lw83;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm83;->j:Ljava/lang/Object;

    iget p1, p0, Lm83;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm83;->l:I

    iget-object p1, p0, Lm83;->k:Lw83;

    invoke-virtual {p1, p0}, Lw83;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
