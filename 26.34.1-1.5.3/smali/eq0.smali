.class public abstract Leq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Ldq0;
.end annotation


# static fields
.field public static final a:Ldq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq0;

    const-class v1, Leq0;

    invoke-static {v1}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v1

    invoke-direct {v0, v1}, Lvf9;-><init>(Ld24;)V

    sput-object v0, Leq0;->a:Ldq0;

    return-void
.end method
