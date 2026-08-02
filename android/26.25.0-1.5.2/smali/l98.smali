.class public final Ll98;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lu88;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm98;

.field public m:I


# direct methods
.method public constructor <init>(Lm98;Lin4;)V
    .locals 0

    iput-object p1, p0, Ll98;->l:Lm98;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll98;->k:Ljava/lang/Object;

    iget p1, p0, Ll98;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll98;->m:I

    iget-object p1, p0, Ll98;->l:Lm98;

    invoke-virtual {p1, p0}, Lm98;->i(Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
