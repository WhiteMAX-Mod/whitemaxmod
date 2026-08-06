.class public abstract Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
    with = Lim0;
.end annotation


# static fields
.field public static final a:Lim0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim0;

    const-class v1, Ljm0;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-direct {v0, v1}, Lln8;-><init>(Lso3;)V

    sput-object v0, Ljm0;->a:Lim0;

    return-void
.end method
