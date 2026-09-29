.class public final Lful;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lso4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso4;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lso4;-><init>(Ljava/util/List;)V

    sput-object v0, Lful;->a:Lso4;

    return-void
.end method
