.class public final Lree;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lc54;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsee;

.field public i:I


# direct methods
.method public constructor <init>(Lsee;Lw15;)V
    .locals 0

    iput-object p1, p0, Lree;->h:Lsee;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lree;->g:Ljava/lang/Object;

    iget p1, p0, Lree;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lree;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lree;->h:Lsee;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsee;->a(Landroid/net/Uri;Ljava/util/List;IILzva;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
