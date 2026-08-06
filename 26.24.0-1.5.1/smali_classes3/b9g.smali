.class public final Lb9g;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc9g;

.field public g:I


# direct methods
.method public constructor <init>(Lc9g;Lok4;)V
    .locals 0

    iput-object p1, p0, Lb9g;->f:Lc9g;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb9g;->e:Ljava/lang/Object;

    iget p1, p0, Lb9g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb9g;->g:I

    iget-object p1, p0, Lb9g;->f:Lc9g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc9g;->d(JLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
