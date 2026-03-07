.class public abstract Lsqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    sput-object v0, Lsqb;->a:Lxk8;

    return-void
.end method
