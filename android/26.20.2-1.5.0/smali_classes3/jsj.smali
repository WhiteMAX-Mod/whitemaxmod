.class public abstract Ljsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;

.field public static final b:Ldxg;

.field public static final c:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt35;->G:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ljsj;->a:Ldxg;

    sget-object v0, Lt35;->F:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ljsj;->b:Ldxg;

    sget-object v0, Lt35;->H:Lt35;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ljsj;->c:Ldxg;

    return-void
.end method
