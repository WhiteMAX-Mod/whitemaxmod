.class public final La3e;
.super Lyc2;
.source "SourceFile"


# instance fields
.field public final a:Lo04;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    iput-object v0, p0, La3e;->a:Lo04;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequestCloseAll"

    return-object p0
.end method
