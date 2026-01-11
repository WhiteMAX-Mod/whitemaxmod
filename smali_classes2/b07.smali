.class public final Lb07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltdc;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltdc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ltdc;-><init>(I)V

    sput-object v0, Lb07;->c:Ltdc;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb07;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lb07;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb07;->b:Ljava/lang/String;

    return-void
.end method
