.class public final Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# static fields
.field public static final b:Lot;

.field public static final c:Lot;

.field public static final d:Lot;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot;-><init>(I)V

    sput-object v0, Lot;->b:Lot;

    new-instance v0, Lot;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lot;-><init>(I)V

    sput-object v0, Lot;->c:Lot;

    new-instance v0, Lot;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lot;-><init>(I)V

    sput-object v0, Lot;->d:Lot;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lot;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Lnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
