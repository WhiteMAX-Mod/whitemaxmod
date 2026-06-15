.class public final Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Lbsg;->a:Lfa8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lbsg;->b:Lfa8;

    return-void
.end method
