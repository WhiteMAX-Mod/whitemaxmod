.class public final Lctf;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lctf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lctf;->c:Lctf;

    return-void
.end method
