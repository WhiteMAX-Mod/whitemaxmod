.class final Lhjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ljmk;->d:I

    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    sput-object v0, Lhjk;->a:Lsik;

    return-void
.end method

.method public static a()Lsik;
    .locals 1

    sget-object v0, Lhjk;->a:Lsik;

    return-object v0
.end method
