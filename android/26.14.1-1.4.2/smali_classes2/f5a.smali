.class public final Lf5a;
.super Ld5a;
.source "SourceFile"


# static fields
.field public static final g:Lf5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5a;

    invoke-direct {v0}, Lb5a;-><init>()V

    new-instance v1, Lf5a;

    invoke-direct {v1, v0}, Ld5a;-><init>(Lb5a;)V

    sput-object v1, Lf5a;->g:Lf5a;

    return-void
.end method
