.class public final Lmsf;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lmsf;->c:Lmsf;

    return-void
.end method
