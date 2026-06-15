.class public final Lyi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luz4;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luz4;-><init>(II)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lyi3;->a:Lvhg;

    return-void
.end method
