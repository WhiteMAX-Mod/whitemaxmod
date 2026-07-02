.class public abstract Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll5g;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lj5i;->a:Ldxg;

    return-void
.end method
