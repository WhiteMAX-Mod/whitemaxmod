.class public final Lo2f;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lo2f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lo2f;->c:Lo2f;

    return-void
.end method
