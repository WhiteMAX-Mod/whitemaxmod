.class public final Luc3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lvc3;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lvc3;

.field public j:I


# direct methods
.method public constructor <init>(Lvc3;Lin4;)V
    .locals 0

    iput-object p1, p0, Luc3;->i:Lvc3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc3;->h:Ljava/lang/Object;

    iget p1, p0, Luc3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc3;->j:I

    iget-object p1, p0, Luc3;->i:Lvc3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lvc3;->r(Lvc3;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
