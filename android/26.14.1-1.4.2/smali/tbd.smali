.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Lwk;

.field public final c:Lsbd;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbd;->a:Lkqf;

    new-instance p1, Lwk;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lwk;-><init>(I)V

    iput-object p1, p0, Ltbd;->b:Lwk;

    new-instance p1, Lsbd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbd;->c:Lsbd;

    return-void
.end method
