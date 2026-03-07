.class public final Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c6

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lvhh;->a:Lxk8;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    iput-object p1, p0, Lvhh;->b:Lxk8;

    return-void
.end method
