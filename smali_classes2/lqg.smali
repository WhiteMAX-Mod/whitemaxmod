.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Llqg;->a:Lj88;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Llqg;->b:Lj88;

    return-void
.end method
