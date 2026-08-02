.class public final Liy8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltad;

.field public e:Landroid/net/Uri;

.field public f:Lc09;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lny8;

.field public l:I


# direct methods
.method public constructor <init>(Lny8;Lin4;)V
    .locals 0

    iput-object p1, p0, Liy8;->k:Lny8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liy8;->j:Ljava/lang/Object;

    iget p1, p0, Liy8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liy8;->l:I

    iget-object p1, p0, Liy8;->k:Lny8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lny8;->a(Lny8;Ltad;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
