.class public abstract Lj3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lozh;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lj3k;->a:Lzoi;

    return-void
.end method
