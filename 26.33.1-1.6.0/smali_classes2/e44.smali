.class public final Le44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnf3;

    invoke-direct {v0, p0}, Lnf3;-><init>(Le44;)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Le44;->a:Lzoi;

    return-void
.end method
