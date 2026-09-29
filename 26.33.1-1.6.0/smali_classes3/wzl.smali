.class public abstract Lwzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkxk;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkxk;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lwzl;->a:Lzoi;

    return-void
.end method
