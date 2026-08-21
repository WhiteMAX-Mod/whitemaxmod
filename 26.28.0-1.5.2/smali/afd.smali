.class public final Lafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs6;


# instance fields
.field public final synthetic a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final a()Lxt4;
    .locals 1

    iget-object p0, p0, Lafd;->a:Lh5;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    return-object p0
.end method
