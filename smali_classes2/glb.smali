.class public abstract Lglb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La9b;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    sput-object v1, Lglb;->a:Lz7g;

    return-void
.end method
