.class public final Lruk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcjk;

.field private static volatile b:Lcjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqk;-><init>(Lnnk;)V

    sput-object v0, Lruk;->a:Lcjk;

    sput-object v0, Lruk;->b:Lcjk;

    return-void
.end method

.method public static a()Lcjk;
    .locals 1

    sget-object v0, Lruk;->b:Lcjk;

    return-object v0
.end method
