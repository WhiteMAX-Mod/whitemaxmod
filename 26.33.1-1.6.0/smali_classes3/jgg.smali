.class public final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljgg;

.field public static final c:Ljgg;

.field public static final d:Ljgg;

.field public static final e:Ljgg;

.field public static final f:Ljgg;

.field public static final g:Ljgg;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->b:Ljgg;

    new-instance v0, Ljgg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->c:Ljgg;

    new-instance v0, Ljgg;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->d:Ljgg;

    new-instance v0, Ljgg;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->e:Ljgg;

    new-instance v0, Ljgg;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->f:Ljgg;

    new-instance v0, Ljgg;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Ljgg;-><init>(I)V

    sput-object v0, Ljgg;->g:Ljgg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ljgg;->a:S

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljgg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Ljgg;->b:Ljgg;

    return-object p0

    :pswitch_0
    sget-object p0, Ljgg;->g:Ljgg;

    return-object p0

    :pswitch_1
    sget-object p0, Ljgg;->e:Ljgg;

    return-object p0

    :pswitch_2
    sget-object p0, Ljgg;->d:Ljgg;

    return-object p0

    :pswitch_3
    sget-object p0, Ljgg;->f:Ljgg;

    return-object p0

    :pswitch_4
    sget-object p0, Ljgg;->c:Ljgg;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-short p0, p0, Ljgg;->a:S

    return p0
.end method
