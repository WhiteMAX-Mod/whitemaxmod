.class public final Lja4;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Lz2b;

.field public f:Lumf;

.field public g:Ljava/lang/Object;

.field public h:Lumf;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lla4;

.field public l:I


# direct methods
.method public constructor <init>(Lla4;Lw15;)V
    .locals 0

    iput-object p1, p0, Lja4;->k:Lla4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja4;->j:Ljava/lang/Object;

    iget p1, p0, Lja4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja4;->l:I

    iget-object p1, p0, Lja4;->k:Lla4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lla4;->A(Lqd4;Lz2b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
