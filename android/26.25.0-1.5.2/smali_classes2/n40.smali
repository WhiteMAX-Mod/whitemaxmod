.class public final Ln40;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:Lz50;

.field public f:Ljava/lang/String;

.field public g:Ld69;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo40;

.field public k:I


# direct methods
.method public constructor <init>(Lo40;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln40;->j:Lo40;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln40;->i:Ljava/lang/Object;

    iget p1, p0, Ln40;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln40;->k:I

    iget-object p1, p0, Ln40;->j:Lo40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo40;->f(Lqf9;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
