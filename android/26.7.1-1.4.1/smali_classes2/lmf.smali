.class public final Llmf;
.super Lbh4;
.source "SourceFile"


# static fields
.field public static final f:Llmf;

.field public static final g:Llmf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llmf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Llmf;->f:Llmf;

    new-instance v0, Llmf;

    invoke-direct {v0, v1}, Lbh4;-><init>(I)V

    sput-object v0, Llmf;->g:Llmf;

    return-void
.end method
