.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld6d;


# instance fields
.field public a:I

.field public b:Lzp0;

.field public c:Lzp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld6d;-><init>(I)V

    sput-object v0, Llsi;->d:Ld6d;

    return-void
.end method

.method public static a()Llsi;
    .locals 1

    sget-object v0, Llsi;->d:Ld6d;

    invoke-virtual {v0}, Ld6d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsi;

    if-nez v0, :cond_0

    new-instance v0, Llsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
