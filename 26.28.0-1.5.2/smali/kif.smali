.class public final Lkif;
.super Llvb;
.source "SourceFile"


# static fields
.field public static final f:Lkif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkif;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lkif;->f:Lkif;

    return-void
.end method
