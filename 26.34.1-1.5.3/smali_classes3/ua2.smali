.class public abstract Lua2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw6a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw6a;

    const-wide/16 v3, 0x2328

    const/4 v5, 0x0

    const-wide/16 v1, 0xbb8

    invoke-direct/range {v0 .. v5}, Lw6a;-><init>(JJZ)V

    sput-object v0, Lua2;->a:Lw6a;

    return-void
.end method
