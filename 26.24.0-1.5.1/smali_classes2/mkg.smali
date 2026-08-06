.class public final Lmkg;
.super Lnkg;
.source "SourceFile"


# static fields
.field public static final m:Lmkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmkg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgwa;-><init>(I)V

    sput-object v0, Lmkg;->m:Lmkg;

    return-void
.end method
