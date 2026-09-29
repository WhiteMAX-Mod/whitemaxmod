.class public final Ltof;
.super Lmo2;
.source "SourceFile"


# instance fields
.field public final a:Lxf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    iput-object v0, p0, Ltof;->a:Lxf4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestCloseAll"

    return-object p0
.end method
