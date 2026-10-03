.class public final Lnu2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lbu2;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbv2;

.field public j:I


# direct methods
.method public constructor <init>(Lbv2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnu2;->i:Lbv2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lnu2;->h:Ljava/lang/Object;

    iget p1, p0, Lnu2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lnu2;->i:Lbv2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbv2;->h(Ljava/util/List;IIILbu2;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
