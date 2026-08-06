.class public final Lcq9;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqq9;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqq9;

.field public j:I


# direct methods
.method public constructor <init>(Lqq9;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcq9;->i:Lqq9;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcq9;->h:Ljava/lang/Object;

    iget p1, p0, Lcq9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq9;->j:I

    iget-object p1, p0, Lcq9;->i:Lqq9;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqq9;->t(Lqq9;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
