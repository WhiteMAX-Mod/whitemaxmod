.class public abstract Ljd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lid8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd8;

    new-instance v0, Lhd8;

    new-instance v0, Lid8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid8;-><init>(I)V

    sput-object v0, Ljd8;->a:Lid8;

    return-void
.end method
