.class public final Lhvd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljvd;

.field public static final b:Lhq8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljvd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ljvd;-><init>(II)V

    sput-object v0, Lhvd;->a:Ljvd;

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhvd;->b:Lhq8;

    return-void
.end method

.method public static a()Ljvd;
    .locals 1

    sget-object v0, Lhvd;->a:Ljvd;

    return-object v0
.end method
