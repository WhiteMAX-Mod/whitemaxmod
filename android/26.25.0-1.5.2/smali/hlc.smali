.class public final Lhlc;
.super Lk5;
.source "SourceFile"


# static fields
.field public static final a:Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhlc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    sput-object v0, Lhlc;->a:Lhlc;

    return-void
.end method


# virtual methods
.method public final a()Lks8;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Li5;->d(I)Lj3h;

    move-result-object p0

    return-object p0
.end method
