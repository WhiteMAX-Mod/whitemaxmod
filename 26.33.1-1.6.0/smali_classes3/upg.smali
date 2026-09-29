.class public final Lupg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxpg;

.field public e:La65;

.field public f:Ljava/lang/Long;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxpg;

.field public j:I


# direct methods
.method public constructor <init>(Lxpg;Lf05;)V
    .locals 0

    iput-object p1, p0, Lupg;->i:Lxpg;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lupg;->h:Ljava/lang/Object;

    iget p1, p0, Lupg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupg;->j:I

    iget-object p1, p0, Lupg;->i:Lxpg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxpg;->E(Lxpg;La65;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
