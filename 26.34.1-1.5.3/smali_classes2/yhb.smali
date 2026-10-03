.class public final Lyhb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lwsm;

.field public e:Lqd4;

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsib;

.field public l:I


# direct methods
.method public constructor <init>(Lsib;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyhb;->k:Lsib;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyhb;->j:Ljava/lang/Object;

    iget p1, p0, Lyhb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyhb;->l:I

    iget-object p1, p0, Lyhb;->k:Lsib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsib;->X1(Lwsm;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
