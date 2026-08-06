.class public final Lq52;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt52;

.field public i:I


# direct methods
.method public constructor <init>(Lt52;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq52;->h:Lt52;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq52;->g:Ljava/lang/Object;

    iget p1, p0, Lq52;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq52;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq52;->h:Lt52;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lt52;->h(Landroid/content/Context;Lza1;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
