.class public abstract Looc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Legc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    new-instance v1, Lyti;

    invoke-direct {v1, v0}, Lyti;-><init>(Legc;)V

    sput-object v1, Looc;->a:Lyti;

    return-void
.end method
