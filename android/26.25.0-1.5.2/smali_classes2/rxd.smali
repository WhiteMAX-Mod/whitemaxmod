.class public final Lrxd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lkya;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsxd;

.field public g:I


# direct methods
.method public constructor <init>(Lsxd;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lrxd;->f:Lsxd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrxd;->e:Ljava/lang/Object;

    iget p1, p0, Lrxd;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxd;->g:I

    iget-object p1, p0, Lrxd;->f:Lsxd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsxd;->a(Lsxd;Lkya;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
