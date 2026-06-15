.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# static fields
.field public static final a:Ltm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm5;->a:Ltm5;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
