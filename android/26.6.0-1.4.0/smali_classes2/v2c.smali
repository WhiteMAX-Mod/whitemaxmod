.class public final Lv2c;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Lv2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2c;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Lv2c;->a:Lv2c;

    return-void
.end method


# virtual methods
.method public final a()Lj88;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0
.end method
