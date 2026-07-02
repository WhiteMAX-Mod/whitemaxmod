.class public abstract Lo2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt35;->p:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lo2h;->a:Ldxg;

    sget-object v0, Lt35;->q:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lo2h;->b:Ldxg;

    return-void
.end method
