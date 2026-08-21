.class public final Lav2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lev2;

.field public h:I


# direct methods
.method public constructor <init>(Lev2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lav2;->g:Lev2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lav2;->f:Ljava/lang/Object;

    iget p1, p0, Lav2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav2;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lav2;->g:Lev2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lev2;->l(JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
