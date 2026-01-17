.class public final Lkl1;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lkl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lkl1;->c:Lkl1;

    return-void
.end method
