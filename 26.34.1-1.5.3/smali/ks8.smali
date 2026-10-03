.class public final Lks8;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lls8;

.field public e:Lcsg;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lls8;

.field public k:I


# direct methods
.method public constructor <init>(Lls8;Lw15;)V
    .locals 0

    iput-object p1, p0, Lks8;->j:Lls8;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lks8;->i:Ljava/lang/Object;

    iget p1, p0, Lks8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lks8;->k:I

    iget-object p1, p0, Lks8;->j:Lls8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lls8;->a(Lls8;Laz;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
