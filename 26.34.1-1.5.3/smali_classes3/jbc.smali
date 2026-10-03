.class public final Ljbc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lsb4;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmbc;

.field public k:I


# direct methods
.method public constructor <init>(Lmbc;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljbc;->j:Lmbc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljbc;->i:Ljava/lang/Object;

    iget p1, p0, Ljbc;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljbc;->k:I

    iget-object p1, p0, Ljbc;->j:Lmbc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmbc;->e(Lsb4;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
