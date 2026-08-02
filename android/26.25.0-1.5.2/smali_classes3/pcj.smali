.class public final Lpcj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Locj;

.field public e:Ld7j;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lhcj;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lucj;

.field public k:I


# direct methods
.method public constructor <init>(Lucj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpcj;->j:Lucj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpcj;->i:Ljava/lang/Object;

    iget p1, p0, Lpcj;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpcj;->k:I

    iget-object p1, p0, Lpcj;->j:Lucj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lucj;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
