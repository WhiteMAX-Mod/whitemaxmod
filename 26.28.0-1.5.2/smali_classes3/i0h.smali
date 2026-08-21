.class public final Li0h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:F

.field public f:Ll9b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln0h;

.field public i:I


# direct methods
.method public constructor <init>(Ln0h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Li0h;->h:Ln0h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li0h;->g:Ljava/lang/Object;

    iget p1, p0, Li0h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0h;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Li0h;->h:Ln0h;

    invoke-virtual {v2, v0, v1, p1, p0}, Ln0h;->b(JFLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
