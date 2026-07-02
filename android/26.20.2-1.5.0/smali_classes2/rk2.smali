.class public final Lrk2;
.super Lwk2;
.source "SourceFile"


# static fields
.field public static final c:Lrk2;

.field public static final d:Lrk2;

.field public static final e:Lrk2;

.field public static final f:Lrk2;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk2;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk2;->c:Lrk2;

    new-instance v0, Lrk2;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk2;->d:Lrk2;

    new-instance v0, Lrk2;

    const-string v1, "CharMatcher.javaIsoControl()"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk2;->e:Lrk2;

    new-instance v0, Lrk2;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrk2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrk2;->f:Lrk2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lrk2;->b:I

    invoke-direct {p0, p1}, Lwk2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 1

    iget v0, p0, Lrk2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lyk2;
    .locals 1

    iget v0, p0, Lrk2;->b:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ltk2;->d()Lyk2;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v0, Lrk2;->c:Lrk2;

    return-object v0

    :sswitch_1
    sget-object v0, Lrk2;->f:Lrk2;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
