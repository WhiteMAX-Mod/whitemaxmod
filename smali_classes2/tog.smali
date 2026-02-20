.class public final Ltog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqw8;

.field public final b:Lsi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqw8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lqw8;-><init>(I)V

    iput-object v0, p0, Ltog;->a:Lqw8;

    sget-object v0, Lsi5;->a:Lsi5;

    iput-object v0, p0, Ltog;->b:Lsi5;

    return-void
.end method
