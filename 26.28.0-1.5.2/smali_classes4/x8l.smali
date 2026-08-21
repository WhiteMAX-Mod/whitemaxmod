.class public final Lx8l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lhxk;

.field private static volatile b:Lhxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5l;-><init>(Lt1l;)V

    sput-object v0, Lx8l;->a:Lhxk;

    sput-object v0, Lx8l;->b:Lhxk;

    return-void
.end method

.method public static a()Lhxk;
    .locals 1

    sget-object v0, Lx8l;->b:Lhxk;

    return-object v0
.end method
