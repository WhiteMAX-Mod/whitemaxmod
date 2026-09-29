.class public final Lxla;
.super Lwla;
.source "SourceFile"


# static fields
.field public static final r:Lxla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    new-instance v1, Lxla;

    invoke-direct {v1, v0}, Lwla;-><init>(Lvla;)V

    sput-object v1, Lxla;->r:Lxla;

    return-void
.end method
