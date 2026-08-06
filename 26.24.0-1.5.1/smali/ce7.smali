.class public final Lce7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lluc;


# instance fields
.field public final a:Lfk4;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lluc;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lluc;-><init>(I)V

    sput-object v0, Lce7;->c:Lluc;

    return-void
.end method

.method public constructor <init>(Lfk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce7;->a:Lfk4;

    const-class p1, Lce7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lce7;->b:Ljava/lang/String;

    return-void
.end method
