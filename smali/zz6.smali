.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# static fields
.field public static final a:Lzz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz6;->a:Lzz6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lrb4;
    .locals 1

    sget-object v0, Lwg5;->a:Lwg5;

    return-object v0
.end method
