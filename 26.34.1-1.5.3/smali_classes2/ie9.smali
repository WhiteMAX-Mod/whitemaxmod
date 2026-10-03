.class public final Lie9;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lle9;

.field public j:I


# direct methods
.method public constructor <init>(Lle9;Lw15;)V
    .locals 0

    iput-object p1, p0, Lie9;->i:Lle9;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lie9;->h:Ljava/lang/Object;

    iget p1, p0, Lie9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie9;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lie9;->i:Lle9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lle9;->c1(ILjava/lang/Integer;IZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
