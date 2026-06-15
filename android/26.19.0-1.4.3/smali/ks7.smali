.class public final Lks7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7;->a:Lvhg;

    new-instance p1, Ll2;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lks7;->b:Lvhg;

    return-void
.end method
