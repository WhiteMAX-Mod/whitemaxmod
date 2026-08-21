.class public final Lxbi;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgxd;

.field public e:Ljava/lang/Object;

.field public f:Ltua;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laci;

.field public j:I


# direct methods
.method public constructor <init>(Laci;Lok4;)V
    .locals 0

    iput-object p1, p0, Lxbi;->i:Laci;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxbi;->h:Ljava/lang/Object;

    iget p1, p0, Lxbi;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbi;->j:I

    iget-object p1, p0, Lxbi;->i:Laci;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Laci;->a(Laci;Lyt8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
