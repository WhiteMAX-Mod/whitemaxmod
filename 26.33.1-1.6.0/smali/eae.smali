.class public abstract Leae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxyd;-><init>(B)V

    new-instance v1, Lj1d;

    invoke-direct {v1, v0}, Lj1d;-><init>(Lxyd;)V

    sput-object v1, Leae;->a:Lj1d;

    return-void
.end method
