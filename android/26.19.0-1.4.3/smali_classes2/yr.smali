.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# static fields
.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;

.field public static final e:Lyr;

.field public static final f:Lyr;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->b:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->c:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->d:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->e:Lyr;

    new-instance v0, Lyr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyr;-><init>(I)V

    sput-object v0, Lyr;->f:Lyr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyr;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lgxd;

    return-object v0

    :pswitch_0
    const-class v0, Lgxd;

    return-object v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, Lxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
