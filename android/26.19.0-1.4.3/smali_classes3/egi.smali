.class public final Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;

.field public final c:Lvhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvuh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Legi;->a:Lvhg;

    new-instance v0, Lvuh;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Legi;->b:Lvhg;

    new-instance v0, Lvuh;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvuh;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Legi;->c:Lvhg;

    return-void
.end method
