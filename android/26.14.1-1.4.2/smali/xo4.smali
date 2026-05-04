.class public final Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto4;


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->a:Lkqf;

    new-instance p1, Lwk;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwk;-><init>(I)V

    iput-object p1, p0, Lxo4;->b:Lwk;

    return-void
.end method
