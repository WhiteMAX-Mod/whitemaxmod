.class public final Llul;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lnvl;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnvl;

.field public g:I


# direct methods
.method public constructor <init>(Lnvl;Lw15;)V
    .locals 0

    iput-object p1, p0, Llul;->f:Lnvl;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llul;->e:Ljava/lang/Object;

    iget p1, p0, Llul;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llul;->g:I

    iget-object p1, p0, Llul;->f:Lnvl;

    invoke-virtual {p1, p0}, Lnvl;->e(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
