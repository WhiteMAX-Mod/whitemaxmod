.class public final Ll1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln1d;

.field public static final b:Lku8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1d;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Ln1d;-><init>(II)V

    sput-object v0, Ll1d;->a:Ln1d;

    new-instance v0, Lku8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll1d;->b:Lku8;

    return-void
.end method

.method public static a()Ln1d;
    .locals 1

    sget-object v0, Ll1d;->a:Ln1d;

    return-object v0
.end method
