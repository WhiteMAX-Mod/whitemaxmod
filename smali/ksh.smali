.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsdc;


# instance fields
.field public a:I

.field public b:Lnt;

.field public c:Lnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsdc;-><init>(I)V

    sput-object v0, Lksh;->d:Lsdc;

    return-void
.end method

.method public static a()Lksh;
    .locals 1

    sget-object v0, Lksh;->d:Lsdc;

    invoke-virtual {v0}, Lsdc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksh;

    if-nez v0, :cond_0

    new-instance v0, Lksh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
