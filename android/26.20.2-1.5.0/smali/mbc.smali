.class public final Lmbc;
.super Ls5;
.source "SourceFile"


# static fields
.field public static final a:Lmbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmbc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    sput-object v0, Lmbc;->a:Lmbc;

    return-void
.end method


# virtual methods
.method public final a()Lxg8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    return-object v0
.end method
