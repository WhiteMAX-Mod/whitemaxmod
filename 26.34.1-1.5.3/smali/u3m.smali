.class public final Lu3m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2m;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lm2m;-><init>(Ljava/util/List;)V

    sput-object v0, Lu3m;->a:Lm2m;

    return-void
.end method
