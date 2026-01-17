.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final a:Lwz6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwz6;->a:Lwz6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqb4;
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    return-object v0
.end method
