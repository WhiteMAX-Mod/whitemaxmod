.class public abstract Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljkh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lkdj;->a:Ln5i;

    return-void
.end method
