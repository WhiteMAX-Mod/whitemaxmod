.class public final Lxr1;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lxr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxr1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lxr1;->c:Lxr1;

    return-void
.end method
