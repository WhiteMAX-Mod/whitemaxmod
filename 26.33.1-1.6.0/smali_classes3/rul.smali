.class public abstract Lrul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;

.field public static final c:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr3d;->D:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrul;->a:Lzoi;

    sget-object v0, Lr3d;->C:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrul;->b:Lzoi;

    sget-object v0, Lr3d;->E:Lr3d;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrul;->c:Lzoi;

    return-void
.end method
