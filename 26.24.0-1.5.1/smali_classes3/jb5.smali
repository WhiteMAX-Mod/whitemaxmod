.class public final Ljb5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqdg;

.field public e:Lyfg;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lob5;

.field public i:I


# direct methods
.method public constructor <init>(Lob5;Lok4;)V
    .locals 0

    iput-object p1, p0, Ljb5;->h:Lob5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljb5;->g:Ljava/lang/Object;

    iget p1, p0, Ljb5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljb5;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljb5;->h:Lob5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lob5;->p(Lqdg;JLyfg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
