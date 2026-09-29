.class public final Lebe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lp34;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfbe;

.field public i:I


# direct methods
.method public constructor <init>(Lfbe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lebe;->h:Lfbe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lebe;->g:Ljava/lang/Object;

    iget p1, p0, Lebe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebe;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lebe;->h:Lfbe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lfbe;->a(Landroid/net/Uri;Ljava/util/List;IILyta;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
