.class public final Lgya;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lg3b;

.field public f:Lzrh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljya;

.field public j:I


# direct methods
.method public constructor <init>(Ljya;Lf05;)V
    .locals 0

    iput-object p1, p0, Lgya;->i:Ljya;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgya;->h:Ljava/lang/Object;

    iget p1, p0, Lgya;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgya;->j:I

    iget-object p1, p0, Lgya;->i:Ljya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljya;->g1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
