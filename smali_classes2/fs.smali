.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfs;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfs;->a:Lfs;

    sget-object v0, Lpkh;->a:Lpkh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=26.4.4"

    sput-object v0, Lfs;->b:Ljava/lang/String;

    return-void
.end method
