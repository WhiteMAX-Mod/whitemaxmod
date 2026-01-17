.class public final Ln1d;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Ln1d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Ln1d;->c:Ln1d;

    return-void
.end method
