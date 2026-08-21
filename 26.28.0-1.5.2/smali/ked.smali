.class public abstract Lked;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    new-instance v1, Lfbc;

    invoke-direct {v1, v0}, Lfbc;-><init>(La5d;)V

    sput-object v1, Lked;->a:Lfbc;

    return-void
.end method
