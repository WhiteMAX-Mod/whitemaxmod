.class public final Lr9f;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Lr9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9f;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Lr9f;->a:Lr9f;

    return-void
.end method


# virtual methods
.method public final a()Lj88;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0
.end method
