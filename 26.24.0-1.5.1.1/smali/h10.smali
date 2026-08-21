.class public final Lh10;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ly00;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq10;

.field public g:I


# direct methods
.method public constructor <init>(Lq10;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh10;->f:Lq10;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh10;->e:Ljava/lang/Object;

    iget p1, p0, Lh10;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh10;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh10;->f:Lq10;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq10;->r(Lkzd;JZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
