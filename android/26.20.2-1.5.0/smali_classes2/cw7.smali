.class public final Lcw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezf;
.implements Lk5i;


# static fields
.field public static final c:Lcw7;

.field public static final d:Lcw7;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcw7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcw7;-><init>(ZI)V

    sput-object v0, Lcw7;->c:Lcw7;

    new-instance v0, Lcw7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcw7;-><init>(ZI)V

    sput-object v0, Lcw7;->d:Lcw7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcw7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 4
    sget-object v1, Lc85;->a:Ljjd;

    invoke-virtual {v1, v0}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcw7;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcw7;->a:I

    iput-boolean p1, p0, Lcw7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lzub;)J
    .locals 2

    iget v0, p0, Lcw7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcw7;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzub;->j()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzub;->getText()Luub;

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lcw7;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->c:Llub;

    iget p1, p1, Llub;->l:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->b:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->c:Llub;

    iget p1, p1, Llub;->l:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-boolean v0, p0, Lcw7;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->a:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->c:Llub;

    iget p1, p1, Llub;->n:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lzub;->k()Lg40;

    move-result-object p1

    iget-object p1, p1, Lg40;->b:Ljava/lang/Object;

    check-cast p1, Lnub;

    iget-object p1, p1, Lnub;->c:Llub;

    iget p1, p1, Llub;->n:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ln9b;->l(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcw7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcw7;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
