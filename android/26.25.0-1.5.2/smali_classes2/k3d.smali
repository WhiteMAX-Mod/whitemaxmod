.class public final Lk3d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lnnh;

.field public e:Lzb4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo3d;

.field public h:I


# direct methods
.method public constructor <init>(Lo3d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk3d;->g:Lo3d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3d;->f:Ljava/lang/Object;

    iget p1, p0, Lk3d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3d;->h:I

    iget-object p1, p0, Lk3d;->g:Lo3d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo3d;->e(Lnnh;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
