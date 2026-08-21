.class public final Lqy3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lih8;

.field public e:Ltwi;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lry3;

.field public i:I


# direct methods
.method public constructor <init>(Lry3;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lqy3;->h:Lry3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqy3;->g:Ljava/lang/Object;

    iget p1, p0, Lqy3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqy3;->h:Lry3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
