.class public final Lflb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lx89;

.field public e:Le2a;

.field public f:Lk40;

.field public g:Lt50;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmlb;

.field public k:I


# direct methods
.method public constructor <init>(Lmlb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lflb;->j:Lmlb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lflb;->i:Ljava/lang/Object;

    iget p1, p0, Lflb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflb;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lflb;->j:Lmlb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmlb;->b(Lx89;Le2a;Lk40;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
