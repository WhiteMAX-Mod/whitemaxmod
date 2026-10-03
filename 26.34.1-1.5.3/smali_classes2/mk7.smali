.class public final Lmk7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lvzb;

.field public f:Ljava/lang/Object;

.field public g:Lbj7;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnk7;

.field public k:I


# direct methods
.method public constructor <init>(Lnk7;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmk7;->j:Lnk7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmk7;->i:Ljava/lang/Object;

    iget p1, p0, Lmk7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmk7;->k:I

    iget-object p1, p0, Lmk7;->j:Lnk7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnk7;->s1(ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
