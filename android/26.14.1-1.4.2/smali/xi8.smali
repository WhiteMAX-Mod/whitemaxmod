.class public final Lxi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5i;

.field public final b:Ln5i;


# direct methods
.method public constructor <init>(Ln5i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi8;->a:Ln5i;

    new-instance p1, Lo2;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p0, Lxi8;->b:Ln5i;

    return-void
.end method
