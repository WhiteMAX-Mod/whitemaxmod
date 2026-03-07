.class public final Llp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld65;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld65;-><init>(II)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Llp3;->a:Lb7h;

    return-void
.end method
