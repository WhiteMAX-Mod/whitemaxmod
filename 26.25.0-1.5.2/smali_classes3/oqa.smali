.class public final Loqa;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqqa;

.field public e:Lo1b;

.field public f:Lo1b;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqqa;

.field public m:I


# direct methods
.method public constructor <init>(Lqqa;Lin4;)V
    .locals 0

    iput-object p1, p0, Loqa;->l:Lqqa;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loqa;->k:Ljava/lang/Object;

    iget p1, p0, Loqa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loqa;->m:I

    iget-object p1, p0, Loqa;->l:Lqqa;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lqqa;->a(Lqqa;Lo1b;Lo1b;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
