.class public final Lt9c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lw0b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu9c;

.field public h:I


# direct methods
.method public constructor <init>(Lu9c;Lf05;)V
    .locals 0

    iput-object p1, p0, Lt9c;->g:Lu9c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lt9c;->f:Ljava/lang/Object;

    iget p1, p0, Lt9c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9c;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lt9c;->g:Lu9c;

    invoke-virtual {v2, v0, v1, p1, p0}, Lu9c;->b(JLw0b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
