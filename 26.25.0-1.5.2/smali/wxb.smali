.class public final Lwxb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lieb;

.field public e:Ls53;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxxb;

.field public i:I


# direct methods
.method public constructor <init>(Lxxb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwxb;->h:Lxxb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwxb;->g:Ljava/lang/Object;

    iget p1, p0, Lwxb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwxb;->i:I

    iget-object p1, p0, Lwxb;->h:Lxxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxxb;->e(Lieb;Ls53;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
