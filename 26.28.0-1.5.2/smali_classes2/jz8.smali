.class public final Ljz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz8;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljz8;->a:Lh5;

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, p1}, Lt1c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
