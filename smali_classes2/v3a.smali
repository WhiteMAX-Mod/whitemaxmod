.class public final Lv3a;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lv3a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lv3a;->c:Lv3a;

    return-void
.end method
