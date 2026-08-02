.class public final Llmi;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lf2b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lomi;

.field public h:I


# direct methods
.method public constructor <init>(Lomi;Lin4;)V
    .locals 0

    iput-object p1, p0, Llmi;->g:Lomi;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmi;->f:Ljava/lang/Object;

    iget p1, p0, Llmi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmi;->h:I

    iget-object p1, p0, Llmi;->g:Lomi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lomi;->e(ZLin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
