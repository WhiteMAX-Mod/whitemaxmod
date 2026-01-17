.class public final Laze;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laze;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Laze;->c:Laze;

    return-void
.end method
