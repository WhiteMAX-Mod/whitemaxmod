.class public final Lf03;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh03;

.field public f:I


# direct methods
.method public constructor <init>(Lh03;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lf03;->e:Lh03;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf03;->d:Ljava/lang/Object;

    iget p1, p0, Lf03;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf03;->f:I

    iget-object p1, p0, Lf03;->e:Lh03;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh03;->m(JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
