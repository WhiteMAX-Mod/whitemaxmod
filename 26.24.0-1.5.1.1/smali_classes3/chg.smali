.class public final Lchg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ltua;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldhg;

.field public h:I


# direct methods
.method public constructor <init>(Ldhg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lchg;->g:Ldhg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lchg;->f:Ljava/lang/Object;

    iget p1, p0, Lchg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchg;->h:I

    iget-object p1, p0, Lchg;->g:Ldhg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ldhg;->c(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
