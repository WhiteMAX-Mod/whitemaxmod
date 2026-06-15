.class public abstract Lv68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf5;

.field public static final b:Lu68;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lv68;->a:Lzf5;

    new-instance v0, Lu68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv68;->b:Lu68;

    return-void
.end method
