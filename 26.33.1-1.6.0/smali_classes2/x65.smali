.class public abstract Lx65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwq4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwq4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lx65;->a:Lzoi;

    return-void
.end method
