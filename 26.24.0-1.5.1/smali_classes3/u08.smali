.class public final Lu08;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb18;

.field public f:I


# direct methods
.method public constructor <init>(Lb18;Lok4;)V
    .locals 0

    iput-object p1, p0, Lu08;->e:Lb18;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu08;->d:Ljava/lang/Object;

    iget p1, p0, Lu08;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu08;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu08;->e:Lb18;

    invoke-virtual {v1, p1, v0, p0}, Lb18;->g(Landroid/net/Uri;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
