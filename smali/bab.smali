.class public abstract Lbab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    sput-object v0, Lbab;->a:Lj88;

    return-void
.end method
