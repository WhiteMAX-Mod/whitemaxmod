.class public final Lmta;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lmta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmta;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lmta;->c:Lmta;

    return-void
.end method
