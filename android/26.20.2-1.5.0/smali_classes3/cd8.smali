.class public abstract Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkuk;

.field public static final b:Lbd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkuk;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkuk;-><init>(I)V

    sput-object v0, Lcd8;->a:Lkuk;

    new-instance v0, Lbd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd8;->b:Lbd8;

    return-void
.end method
