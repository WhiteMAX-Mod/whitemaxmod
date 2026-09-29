.class public final Lmmd;
.super Lh6;
.source "SourceFile"


# static fields
.field public static final a:Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    sput-object v0, Lmmd;->a:Lmmd;

    return-void
.end method


# virtual methods
.method public final a()Lvj9;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    return-object p0
.end method
