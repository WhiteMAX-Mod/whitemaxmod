.class public abstract Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lwm0;
.end annotation


# static fields
.field public static final a:Lwm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm0;

    const-class v1, Lxm0;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt8;-><init>(Lsr3;)V

    sput-object v0, Lxm0;->a:Lwm0;

    return-void
.end method
