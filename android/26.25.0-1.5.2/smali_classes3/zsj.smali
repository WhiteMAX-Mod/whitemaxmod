.class public final Lzsj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lr5b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr5b;

.field public h:I


# direct methods
.method public constructor <init>(Lr5b;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzsj;->g:Lr5b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzsj;->f:Ljava/lang/Object;

    iget p1, p0, Lzsj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzsj;->h:I

    iget-object p1, p0, Lzsj;->g:Lr5b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr5b;->k(ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
