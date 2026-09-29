.class public final Lgvl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lsul;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsul;

.field public j:I


# direct methods
.method public constructor <init>(Lsul;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgvl;->i:Lsul;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgvl;->h:Ljava/lang/Object;

    iget p1, p0, Lgvl;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgvl;->j:I

    iget-object p1, p0, Lgvl;->i:Lsul;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsul;->a(Lsul;Ljava/util/List;Lf05;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
