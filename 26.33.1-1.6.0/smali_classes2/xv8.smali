.class public final Lxv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejh;
.implements Lk3k;


# static fields
.field public static final c:Lxv8;

.field public static final d:Lxv8;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxv8;-><init>(BZ)V

    sput-object v0, Lxv8;->c:Lxv8;

    new-instance v0, Lxv8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lxv8;-><init>(BZ)V

    sput-object v0, Lxv8;->d:Lxv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lxv8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    sget-object v1, Lrx5;->a:Lz4f;

    invoke-virtual {v1, v0}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxv8;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lxv8;->a:B

    iput-boolean p2, p0, Lxv8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lr1d;)J
    .locals 0

    iget-boolean p0, p0, Lxv8;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr1d;->k()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lxv8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lxv8;->b:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
