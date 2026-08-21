.class final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljmk;->d:I

    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    sput-object v0, Lnkk;->a:Ljkk;

    return-void
.end method

.method public static a()Ljkk;
    .locals 1

    sget-object v0, Lnkk;->a:Ljkk;

    return-object v0
.end method
