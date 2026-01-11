.class public final Lape;
.super Lrnj;
.source "SourceFile"


# static fields
.field public static final b:Lape;

.field public static final c:Lape;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrnj;-><init>(I)V

    sput-object v0, Lape;->b:Lape;

    new-instance v0, Lape;

    invoke-direct {v0, v1}, Lrnj;-><init>(I)V

    sput-object v0, Lape;->c:Lape;

    return-void
.end method
