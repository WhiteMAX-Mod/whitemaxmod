.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# static fields
.field public static final b:Lnt;

.field public static final c:Lnt;

.field public static final d:Lnt;

.field public static final e:Lnt;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lnt;->b:Lnt;

    new-instance v0, Lnt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lnt;->c:Lnt;

    new-instance v0, Lnt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lnt;->d:Lnt;

    new-instance v0, Lnt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lnt;->e:Lnt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnt;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, Lmt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
