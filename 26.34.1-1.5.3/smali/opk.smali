.class public final Lopk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcbe;


# instance fields
.field public a:I

.field public b:Luv0;

.field public c:Luv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    sput-object v0, Lopk;->d:Lcbe;

    return-void
.end method

.method public static a()Lopk;
    .locals 1

    sget-object v0, Lopk;->d:Lcbe;

    invoke-virtual {v0}, Lcbe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopk;

    if-nez v0, :cond_0

    new-instance v0, Lopk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
