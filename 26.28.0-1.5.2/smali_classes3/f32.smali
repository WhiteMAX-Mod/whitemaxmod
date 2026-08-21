.class public abstract Lf32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsi9;

    const-wide/16 v3, 0x2328

    const/4 v5, 0x0

    const-wide/16 v1, 0xbb8

    invoke-direct/range {v0 .. v5}, Lsi9;-><init>(JJZ)V

    sput-object v0, Lf32;->a:Lsi9;

    return-void
.end method
