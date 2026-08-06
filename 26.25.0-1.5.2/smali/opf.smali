.class public final Lopf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lppf;

.field public e:Lzs6;

.field public f:Lqpf;

.field public g:Lej8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lppf;

.field public j:I


# direct methods
.method public constructor <init>(Lppf;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lopf;->i:Lppf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lopf;->h:Ljava/lang/Object;

    iget p1, p0, Lopf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lopf;->j:I

    iget-object p1, p0, Lopf;->i:Lppf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lppf;->m(Lppf;Lzs6;Lgn4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method
