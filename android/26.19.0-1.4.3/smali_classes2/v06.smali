.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi8;


# static fields
.field public static final a:Lv06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv06;->a:Lv06;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lscb;->s:I

    return v0
.end method
