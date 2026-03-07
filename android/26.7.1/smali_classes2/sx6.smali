.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# static fields
.field public static final b:Lsx6;

.field public static final c:Lsx6;

.field public static final d:Lsx6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    sput-object v0, Lsx6;->b:Lsx6;

    new-instance v0, Lsx6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    sput-object v0, Lsx6;->c:Lsx6;

    new-instance v0, Lsx6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    sput-object v0, Lsx6;->d:Lsx6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsx6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lsbf;->a:Lsbf;

    return-object v0

    :pswitch_1
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
