.class public final Lpfi;
.super Lrfi;
.source "SourceFile"


# static fields
.field public static final m:Lpfi;

.field public static final n:Lpfi;

.field public static final o:Lpfi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgp0;-><init>(B)V

    sput-object v0, Lpfi;->m:Lpfi;

    new-instance v0, Lpfi;

    invoke-direct {v0, v1}, Lgp0;-><init>(B)V

    sput-object v0, Lpfi;->n:Lpfi;

    new-instance v0, Lpfi;

    invoke-direct {v0, v1}, Lgp0;-><init>(B)V

    sput-object v0, Lpfi;->o:Lpfi;

    return-void
.end method
