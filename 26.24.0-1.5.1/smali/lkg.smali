.class public final Llkg;
.super Lnkg;
.source "SourceFile"


# static fields
.field public static final m:Llkg;

.field public static final n:Llkg;

.field public static final o:Llkg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llkg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgwa;-><init>(I)V

    sput-object v0, Llkg;->m:Llkg;

    new-instance v0, Llkg;

    invoke-direct {v0, v1}, Lgwa;-><init>(I)V

    sput-object v0, Llkg;->n:Llkg;

    new-instance v0, Llkg;

    invoke-direct {v0, v1}, Lgwa;-><init>(I)V

    sput-object v0, Llkg;->o:Llkg;

    return-void
.end method
