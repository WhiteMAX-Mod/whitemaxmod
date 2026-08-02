.class public final Lnrh;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ls6e;

.field public f:Le6a;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrrh;

.field public j:I


# direct methods
.method public constructor <init>(Lrrh;Lin4;)V
    .locals 0

    iput-object p1, p0, Lnrh;->i:Lrrh;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnrh;->h:Ljava/lang/Object;

    iget p1, p0, Lnrh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnrh;->j:I

    iget-object p1, p0, Lnrh;->i:Lrrh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrrh;->d(ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
