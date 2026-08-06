.class public final Lkj7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lto0;

.field public e:Ljava/util/List;

.field public f:Landroid/graphics/Bitmap;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llj7;

.field public i:I


# direct methods
.method public constructor <init>(Llj7;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkj7;->h:Llj7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj7;->g:Ljava/lang/Object;

    iget p1, p0, Lkj7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj7;->i:I

    iget-object p1, p0, Lkj7;->h:Llj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llj7;->g(Lto0;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
