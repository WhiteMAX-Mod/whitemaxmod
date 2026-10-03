.class public final Ly4b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lzyb;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz4b;

.field public j:I


# direct methods
.method public constructor <init>(Lz4b;Lw15;)V
    .locals 0

    iput-object p1, p0, Ly4b;->i:Lz4b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ly4b;->h:Ljava/lang/Object;

    iget p1, p0, Ly4b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly4b;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ly4b;->i:Lz4b;

    invoke-virtual {v2, v0, v1, p1, p0}, Lz4b;->a(JLzyb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
