.class public final Lzkb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lelb;

.field public i:I


# direct methods
.method public constructor <init>(Lelb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lzkb;->h:Lelb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzkb;->g:Ljava/lang/Object;

    iget p1, p0, Lzkb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzkb;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzkb;->h:Lelb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lelb;->b(Lx89;IIIILok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
