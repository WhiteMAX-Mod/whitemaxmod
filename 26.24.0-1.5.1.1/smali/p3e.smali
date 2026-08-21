.class public final Lp3e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt3e;

.field public g:I


# direct methods
.method public constructor <init>(Lt3e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lp3e;->f:Lt3e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp3e;->e:Ljava/lang/Object;

    iget p1, p0, Lp3e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp3e;->g:I

    iget-object p1, p0, Lp3e;->f:Lt3e;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lt3e;->c(Lt3e;JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
