.class public final Ljn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ljn6;->a:Ljn6;

    return-void
.end method
