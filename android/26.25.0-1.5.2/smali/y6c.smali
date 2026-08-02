.class public abstract Ly6c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
    with = Lx6c;
.end annotation


# static fields
.field public static final a:Lx6c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6c;

    const-class v1, Ly6c;

    invoke-static {v1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v1

    invoke-direct {v0, v1}, Lln8;-><init>(Lso3;)V

    sput-object v0, Ly6c;->a:Lx6c;

    return-void
.end method
