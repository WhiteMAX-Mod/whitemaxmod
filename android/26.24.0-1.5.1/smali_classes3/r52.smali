.class public final Lr52;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lza1;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt52;

.field public j:I


# direct methods
.method public constructor <init>(Lt52;Lok4;)V
    .locals 0

    iput-object p1, p0, Lr52;->i:Lt52;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr52;->h:Ljava/lang/Object;

    iget p1, p0, Lr52;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr52;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr52;->i:Lt52;

    invoke-virtual {v1, p1, p1, v0, p0}, Lt52;->i(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
