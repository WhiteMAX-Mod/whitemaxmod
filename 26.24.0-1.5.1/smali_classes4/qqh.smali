.class public final Lqqh;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ltua;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvqh;

.field public i:I


# direct methods
.method public constructor <init>(Lvqh;Lok4;)V
    .locals 0

    iput-object p1, p0, Lqqh;->h:Lvqh;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqqh;->g:Ljava/lang/Object;

    iget p1, p0, Lqqh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqqh;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lqqh;->h:Lvqh;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvqh;->c(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
