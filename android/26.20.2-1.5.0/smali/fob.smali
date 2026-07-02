.class public final Lfob;
.super Ls5;
.source "SourceFile"


# static fields
.field public static final a:Lfob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    sput-object v0, Lfob;->a:Lfob;

    return-void
.end method
