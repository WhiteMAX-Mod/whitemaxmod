.class public final Ly2k;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lumf;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz2k;

.field public g:I


# direct methods
.method public constructor <init>(Lz2k;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly2k;->f:Lz2k;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly2k;->e:Ljava/lang/Object;

    iget p1, p0, Ly2k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly2k;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly2k;->f:Lz2k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz2k;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Lsuf;Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
