.class public final Lt4e;
.super Lq92;
.source "SourceFile"


# instance fields
.field public final a:Lus3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lus3;

    invoke-direct {v0}, Lus3;-><init>()V

    iput-object v0, p0, Lt4e;->a:Lus3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestCloseAll"

    return-object v0
.end method
