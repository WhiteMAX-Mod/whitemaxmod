.class public final Lfr9;
.super Ler9;
.source "SourceFile"


# static fields
.field public static final r:Lfr9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr9;

    invoke-direct {v0}, Ldr9;-><init>()V

    new-instance v1, Lfr9;

    invoke-direct {v1, v0}, Ler9;-><init>(Ldr9;)V

    sput-object v1, Lfr9;->r:Lfr9;

    return-void
.end method
