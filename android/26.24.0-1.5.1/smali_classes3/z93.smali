.class public final Lz93;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Laa3;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laa3;

.field public j:I


# direct methods
.method public constructor <init>(Laa3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz93;->i:Laa3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz93;->h:Ljava/lang/Object;

    iget p1, p0, Lz93;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz93;->j:I

    iget-object p1, p0, Lz93;->i:Laa3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Laa3;->s(Laa3;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
