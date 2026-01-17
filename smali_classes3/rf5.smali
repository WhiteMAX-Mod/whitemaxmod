.class public final Lrf5;
.super Lbnd;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmnd;->c:Lmnd;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbnd;-><init>(Lmnd;J)V

    iput-object p1, p0, Lrf5;->c:Ljava/lang/String;

    return-void
.end method
