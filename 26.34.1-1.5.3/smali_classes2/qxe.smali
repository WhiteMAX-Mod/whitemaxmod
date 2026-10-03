.class public final Lqxe;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Ljs6;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lqxe;->c:Lpl9;

    new-instance p1, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqxe;->d:Ljs6;

    return-void
.end method
