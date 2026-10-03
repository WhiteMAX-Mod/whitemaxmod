.class public final Lt28;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu28;

.field public g:I


# direct methods
.method public constructor <init>(Lu28;Lw15;)V
    .locals 0

    iput-object p1, p0, Lt28;->f:Lu28;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt28;->e:Ljava/lang/Object;

    iget p1, p0, Lt28;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt28;->g:I

    iget-object p1, p0, Lt28;->f:Lu28;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu28;->a(JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
