.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# static fields
.field public static final b:Lft;

.field public static final c:Lft;

.field public static final d:Lft;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    sput-object v0, Lft;->b:Lft;

    new-instance v0, Lft;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    sput-object v0, Lft;->c:Lft;

    new-instance v0, Lft;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    sput-object v0, Lft;->d:Lft;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lft;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lft;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Let;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
