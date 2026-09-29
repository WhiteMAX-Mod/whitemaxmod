.class public final Lm30;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ld30;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv30;

.field public g:I


# direct methods
.method public constructor <init>(Lv30;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm30;->f:Lv30;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm30;->e:Ljava/lang/Object;

    iget p1, p0, Lm30;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm30;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm30;->f:Lv30;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lv30;->q(Lpkf;JZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
