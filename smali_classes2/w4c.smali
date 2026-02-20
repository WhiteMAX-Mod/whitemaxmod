.class public final Lw4c;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lw4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lw4c;->c:Lw4c;

    return-void
.end method
