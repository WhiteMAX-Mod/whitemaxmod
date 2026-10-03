.class public final Lhhb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsib;

.field public g:I


# direct methods
.method public constructor <init>(Lsib;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhhb;->f:Lsib;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhhb;->e:Ljava/lang/Object;

    iget p1, p0, Lhhb;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhhb;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhhb;->f:Lsib;

    invoke-virtual {v2, v0, v1, p0, p1}, Lsib;->G1(JLw15;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
