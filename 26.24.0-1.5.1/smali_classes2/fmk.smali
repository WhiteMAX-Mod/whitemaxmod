.class final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljmk;->d:I

    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    sput-object v0, Lfmk;->a:Lbmk;

    return-void
.end method

.method public static a()Lbmk;
    .locals 1

    sget-object v0, Lfmk;->a:Lbmk;

    return-object v0
.end method
