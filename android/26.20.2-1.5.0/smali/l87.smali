.class public final Ll87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui4;


# static fields
.field public static final a:Ll87;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll87;->a:Ll87;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lki4;
    .locals 1

    sget-object v0, Lzq5;->a:Lzq5;

    return-object v0
.end method
