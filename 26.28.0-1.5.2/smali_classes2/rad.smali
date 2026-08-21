.class public final Lrad;
.super Ltad;
.source "SourceFile"


# static fields
.field public static final f:Lrad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrad;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llvb;-><init>(I)V

    sput-object v0, Lrad;->f:Lrad;

    return-void
.end method
