.class public final Lf78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2g;
.implements Lffi;


# static fields
.field public static final c:Lf78;

.field public static final d:Lf78;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf78;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf78;-><init>(ZI)V

    sput-object v0, Lf78;->c:Lf78;

    new-instance v0, Lf78;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lf78;-><init>(ZI)V

    sput-object v0, Lf78;->d:Lf78;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf78;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    sget-object v1, Lzg5;->a:Lotd;

    invoke-virtual {v1, v0}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf78;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 22
    iput p2, p0, Lf78;->a:I

    iput-boolean p1, p0, Lf78;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf78;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lf78;->b:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lmq4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lc4c;)J
    .locals 0

    iget-boolean p0, p0, Lf78;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lc4c;->s()Li16;

    move-result-object p0

    iget p0, p0, Li16;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0
.end method
