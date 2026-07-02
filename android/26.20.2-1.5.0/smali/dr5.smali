.class public final Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# static fields
.field public static final a:Ldr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldr5;->a:Ldr5;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
