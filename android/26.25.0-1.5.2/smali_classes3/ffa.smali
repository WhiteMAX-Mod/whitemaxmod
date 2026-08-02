.class public final Lffa;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Lcch;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lofa;

.field public j:I


# direct methods
.method public constructor <init>(Lofa;Lin4;)V
    .locals 0

    iput-object p1, p0, Lffa;->i:Lofa;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lffa;->h:Ljava/lang/Object;

    iget p1, p0, Lffa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lffa;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lffa;->i:Lofa;

    invoke-virtual {v1, p1, v0, p0}, Lofa;->D(Ljava/lang/Long;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
