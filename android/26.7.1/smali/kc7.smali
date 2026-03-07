.class public final Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# static fields
.field public static final a:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkc7;->a:Lkc7;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk4;
    .locals 1

    sget-object v0, Lrr5;->a:Lrr5;

    return-object v0
.end method
