.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx9k;

.field private static volatile b:Lx9k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajk;-><init>(Lrek;)V

    sput-object v0, Lknk;->a:Lx9k;

    sput-object v0, Lknk;->b:Lx9k;

    return-void
.end method

.method public static a()Lx9k;
    .locals 1

    sget-object v0, Lknk;->b:Lx9k;

    return-object v0
.end method
