.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lztc;


# instance fields
.field public a:I

.field public b:Leo0;

.field public c:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lztc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lztc;-><init>(I)V

    sput-object v0, Lmki;->d:Lztc;

    return-void
.end method

.method public static a()Lmki;
    .locals 1

    sget-object v0, Lmki;->d:Lztc;

    invoke-virtual {v0}, Lztc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmki;

    if-nez v0, :cond_0

    new-instance v0, Lmki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
