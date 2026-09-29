.class public final Ls13;
.super Lu13;
.source "SourceFile"


# static fields
.field public static final c:Ls13;

.field public static final d:Ls13;

.field public static final e:Ls13;

.field public static final f:Ls13;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls13;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls13;-><init>(BLjava/lang/String;)V

    sput-object v0, Ls13;->c:Ls13;

    new-instance v0, Ls13;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls13;-><init>(BLjava/lang/String;)V

    sput-object v0, Ls13;->d:Ls13;

    new-instance v0, Ls13;

    const-string v1, "CharMatcher.javaIsoControl()"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ls13;-><init>(BLjava/lang/String;)V

    sput-object v0, Ls13;->e:Ls13;

    new-instance v0, Ls13;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ls13;-><init>(BLjava/lang/String;)V

    sput-object v0, Ls13;->f:Ls13;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Ls13;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls13;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    iget-byte p0, p0, Ls13;->b:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ly13;
    .locals 1

    iget-byte v0, p0, Ls13;->b:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lu13;->c()Ly13;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object p0, Ls13;->c:Ls13;

    return-object p0

    :sswitch_1
    sget-object p0, Ls13;->f:Ls13;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls13;->a:Ljava/lang/String;

    return-object p0
.end method
