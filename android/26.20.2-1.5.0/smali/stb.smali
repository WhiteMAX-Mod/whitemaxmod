.class public abstract Lstb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk08;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk08;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lstb;->a:Ldxg;

    return-void
.end method
