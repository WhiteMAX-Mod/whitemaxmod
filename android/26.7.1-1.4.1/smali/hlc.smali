.class public final Lhlc;
.super Ly5;
.source "SourceFile"


# static fields
.field public static final a:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlc;

    invoke-direct {v0}, Ly5;-><init>()V

    sput-object v0, Lhlc;->a:Lhlc;

    return-void
.end method


# virtual methods
.method public final a()Lxk8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    return-object v0
.end method
