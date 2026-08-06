.class public final Lxa5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqdg;

.field public e:Lw6g;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lob5;

.field public j:I


# direct methods
.method public constructor <init>(Lob5;Lok4;)V
    .locals 0

    iput-object p1, p0, Lxa5;->i:Lob5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxa5;->h:Ljava/lang/Object;

    iget p1, p0, Lxa5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa5;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxa5;->i:Lob5;

    invoke-virtual {v2, p1, v0, v1, p0}, Lob5;->b(Lqdg;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
