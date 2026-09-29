.class public final Lspe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvpe;

.field public g:I


# direct methods
.method public constructor <init>(Lvpe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lspe;->f:Lvpe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lspe;->e:Ljava/lang/Object;

    iget p1, p0, Lspe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lspe;->g:I

    iget-object p1, p0, Lspe;->f:Lvpe;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
