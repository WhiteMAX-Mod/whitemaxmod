.class public final Ljy8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltad;

.field public e:Lc09;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lny8;

.field public k:I


# direct methods
.method public constructor <init>(Lny8;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljy8;->j:Lny8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy8;->i:Ljava/lang/Object;

    iget p1, p0, Ljy8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy8;->k:I

    iget-object p1, p0, Ljy8;->j:Lny8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lny8;->l(Ltad;Lc09;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
