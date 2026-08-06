.class public final Lr48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Letg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr48;->a:Letg;

    new-instance p1, Li2;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lr48;->b:Letg;

    return-void
.end method
