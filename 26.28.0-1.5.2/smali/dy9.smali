.class public final Ldy9;
.super Lcy9;
.source "SourceFile"


# static fields
.field public static final r:Ldy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lby9;

    invoke-direct {v0}, Lby9;-><init>()V

    new-instance v1, Ldy9;

    invoke-direct {v1, v0}, Lcy9;-><init>(Lby9;)V

    sput-object v1, Ldy9;->r:Ldy9;

    return-void
.end method
