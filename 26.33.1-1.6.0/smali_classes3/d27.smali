.class public final Ld27;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj27;

.field public g:I


# direct methods
.method public constructor <init>(Lj27;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld27;->f:Lj27;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld27;->e:Ljava/lang/Object;

    iget p1, p0, Ld27;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld27;->g:I

    iget-object p1, p0, Ld27;->f:Lj27;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj27;->j(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
