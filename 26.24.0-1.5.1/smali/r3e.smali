.class public final Lr3e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lxp;

.field public e:Luvg;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt3e;

.field public h:I


# direct methods
.method public constructor <init>(Lt3e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lr3e;->g:Lt3e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr3e;->f:Ljava/lang/Object;

    iget p1, p0, Lr3e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3e;->h:I

    iget-object p1, p0, Lr3e;->g:Lt3e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt3e;->d(Lt3e;Lxp;Luvg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
