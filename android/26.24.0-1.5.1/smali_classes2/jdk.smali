.class final Ljdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfdk;

    invoke-direct {v0}, Lfdk;-><init>()V

    sput-object v0, Ljdk;->a:Lbdk;

    sget v0, Ljmk;->d:I

    return-void
.end method

.method public static a()Lbdk;
    .locals 1

    sget-object v0, Ljdk;->a:Lbdk;

    return-object v0
.end method
