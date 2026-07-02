.class public abstract Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le04;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le04;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lmj4;->a:Ldxg;

    return-void
.end method
