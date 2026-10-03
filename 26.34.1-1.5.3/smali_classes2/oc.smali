.class public final Loc;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Ljs6;

.field public final d:Ljs6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Ljs6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loc;->c:Ljs6;

    new-instance v0, Ljs6;

    invoke-direct {v0, v1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loc;->d:Ljs6;

    return-void
.end method
