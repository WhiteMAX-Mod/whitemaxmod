.class public final Ly93;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lr63;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lia3;

.field public l:I


# direct methods
.method public constructor <init>(Lia3;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly93;->k:Lia3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly93;->j:Ljava/lang/Object;

    iget p1, p0, Ly93;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly93;->l:I

    iget-object p1, p0, Ly93;->k:Lia3;

    invoke-virtual {p1, p0}, Lia3;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
