.class public abstract Lyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Leh0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    sput-object v1, Lyv;->a:Leh0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null entries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
