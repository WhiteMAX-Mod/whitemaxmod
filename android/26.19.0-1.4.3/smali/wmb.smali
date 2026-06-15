.class public abstract Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljd7;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lwmb;->a:Lvhg;

    return-void
.end method
