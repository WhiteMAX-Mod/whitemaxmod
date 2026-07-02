.class public final Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# static fields
.field public static final a:Lxwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxwa;->a:Lxwa;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
