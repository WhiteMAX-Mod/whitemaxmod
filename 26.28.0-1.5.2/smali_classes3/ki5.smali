.class public final Lki5;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lazg;

.field public e:Lyqg;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laj5;

.field public j:I


# direct methods
.method public constructor <init>(Laj5;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lki5;->i:Laj5;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lki5;->h:Ljava/lang/Object;

    iget p1, p0, Lki5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki5;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lki5;->i:Laj5;

    invoke-virtual {v2, p1, v0, v1, p0}, Laj5;->b(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
