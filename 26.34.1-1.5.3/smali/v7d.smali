.class public abstract Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Lu7d;
.end annotation


# static fields
.field public static final a:Lu7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7d;

    const-class v1, Lv7d;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-direct {v0, v1}, Lvf9;-><init>(Ld24;)V

    sput-object v0, Lv7d;->a:Lu7d;

    return-void
.end method
