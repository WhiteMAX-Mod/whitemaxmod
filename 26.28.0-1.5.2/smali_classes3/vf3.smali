.class public final Lvf3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lwf3;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/io/File;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwf3;

.field public j:I


# direct methods
.method public constructor <init>(Lwf3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lvf3;->i:Lwf3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf3;->h:Ljava/lang/Object;

    iget p1, p0, Lvf3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf3;->j:I

    iget-object p1, p0, Lvf3;->i:Lwf3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwf3;->B(Lwf3;Ljava/lang/String;Landroid/graphics/Rect;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
