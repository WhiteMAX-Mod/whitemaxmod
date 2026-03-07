.class public final Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2h;


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl8;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvl8;->a:Lw5;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    return-object v0
.end method
