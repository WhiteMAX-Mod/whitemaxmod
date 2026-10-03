.class public final Lqol;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final c:Lbtd;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbtd;-><init>(B)V

    sput-object v0, Lqol;->c:Lbtd;

    return-void
.end method
