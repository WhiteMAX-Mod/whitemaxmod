.class public final Lsw3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Lfr2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltw3;

.field public h:I


# direct methods
.method public constructor <init>(Ltw3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lsw3;->g:Ltw3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsw3;->f:Ljava/lang/Object;

    iget p1, p0, Lsw3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw3;->h:I

    iget-object p1, p0, Lsw3;->g:Ltw3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ltw3;->c(Lfr2;Lin4;Ls8a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
