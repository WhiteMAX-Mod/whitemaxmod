.class public final Llif;
.super Llvb;
.source "SourceFile"


# static fields
.field public static final f:Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llif;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Llif;->f:Llif;

    return-void
.end method
