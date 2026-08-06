.class public final Lfz2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lx0a;

.field public e:Lxbh;

.field public f:Lcch;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgz2;

.field public i:I


# direct methods
.method public constructor <init>(Lgz2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfz2;->h:Lgz2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfz2;->g:Ljava/lang/Object;

    iget p1, p0, Lfz2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz2;->i:I

    iget-object p1, p0, Lfz2;->h:Lgz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgz2;->b(Lfr2;Le6a;Lx0a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
