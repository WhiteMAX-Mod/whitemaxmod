.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lg8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih;->f:Lg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lih;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lih;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lih;->a:Z

    .line 18
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    iput-object v0, p0, Lih;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lut0;Ljh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lih;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lih;->a:Z

    .line 5
    new-instance p1, Luz5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lih;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lty6;

    invoke-direct {v0, p2, p3, p1}, Lty6;-><init>(Ljh;ZLuz5;)V

    .line 7
    iput-object v0, p0, Lih;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz36;Lft6;Lnah;Llpg;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lih;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lih;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lih;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lih;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Lih;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lt8e;
    .locals 6

    new-instance v0, Lt8e;

    iget-object v1, p0, Lih;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lih;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lih;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, p0, Lih;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/HashSet;

    iget-boolean v3, p0, Lih;->a:Z

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lih;->d:Ljava/lang/Object;

    check-cast v0, Lty6;

    invoke-virtual {v0, p1, p2}, Lty6;->q(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Le46;->a:Lfw8;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfw8;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le46;->a:Lfw8;

    const-class v1, Lih;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lfw8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lih;->e:Ljava/lang/Object;

    return-void
.end method
