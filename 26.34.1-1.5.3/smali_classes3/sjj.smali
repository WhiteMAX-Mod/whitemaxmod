.class public final Lsjj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lpck;

.field public e:Luhj;

.field public f:Lnck;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltjj;

.field public i:I


# direct methods
.method public constructor <init>(Ltjj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsjj;->h:Ltjj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsjj;->g:Ljava/lang/Object;

    iget p1, p0, Lsjj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsjj;->i:I

    iget-object p1, p0, Lsjj;->h:Ltjj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltjj;->e(Lpck;Luhj;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
