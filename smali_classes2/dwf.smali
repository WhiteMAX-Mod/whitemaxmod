.class public final Ldwf;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Ldwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Ldwf;->c:Ldwf;

    return-void
.end method
