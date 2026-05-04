.class public final Lajg;
.super Lhb0;
.source "SourceFile"


# static fields
.field public static final i:Lajg;

.field public static final j:Lajg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lajg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    sput-object v0, Lajg;->i:Lajg;

    new-instance v0, Lajg;

    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    sput-object v0, Lajg;->j:Lajg;

    return-void
.end method
