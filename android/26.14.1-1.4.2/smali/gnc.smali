.class public final Lgnc;
.super Lc6;
.source "SourceFile"


# static fields
.field public static final a:Lgnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgnc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc6;-><init>(I)V

    sput-object v0, Lgnc;->a:Lgnc;

    return-void
.end method
