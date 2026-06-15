.class public final Lho4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x150

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    iput-object p1, p0, Lho4;->a:Lfa8;

    return-void
.end method
