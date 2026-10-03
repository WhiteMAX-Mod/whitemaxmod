.class public final Loo3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lbj7;

.field public f:Lyzb;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpo3;

.field public k:I


# direct methods
.method public constructor <init>(Lpo3;Lw15;)V
    .locals 0

    iput-object p1, p0, Loo3;->j:Lpo3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loo3;->i:Ljava/lang/Object;

    iget p1, p0, Loo3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo3;->k:I

    iget-object p1, p0, Loo3;->j:Lpo3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpo3;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
